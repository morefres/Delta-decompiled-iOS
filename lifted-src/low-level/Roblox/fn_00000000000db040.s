; instruction-faithful ARM64 fallback for Roblox::function_db040
; start_va=0x1000db040 image_relative=0xdb040 bytes=120
0x00000001000db040: stp        x20, x19, [sp, #-0x20]!
0x00000001000db044: stp        x29, x30, [sp, #0x10]
0x00000001000db048: add        x29, sp, #0x10
0x00000001000db04c: mov        x0, x2
0x00000001000db050: bl         #0x1005c113c
0x00000001000db054: mov        x19, x0
0x00000001000db058: adrp       x8, #0x1008d1000
0x00000001000db05c: ldr        x0, [x8, #0xe78]
0x00000001000db060: mov        x2, x19
0x00000001000db064: bl         #0x1005e4700
0x00000001000db068: tbz        w0, #0, #0x1000db074
0x00000001000db06c: mov        w20, #0x19
0x00000001000db070: b          #0x1000db0a0
0x00000001000db074: mov        x0, x19
0x00000001000db078: bl         #0x1005e7580
0x00000001000db07c: cmp        x0, #3
0x00000001000db080: b.hs       #0x1000db08c
0x00000001000db084: mov        w20, #0x1a
0x00000001000db088: b          #0x1000db0a0
0x00000001000db08c: mov        x0, x19
0x00000001000db090: bl         #0x1005e7580
0x00000001000db094: cmp        x0, #0x14
0x00000001000db098: mov        w8, #0x1b
0x00000001000db09c: csel       x20, x8, xzr, hi
0x00000001000db0a0: mov        x0, x19
0x00000001000db0a4: bl         #0x1005c1130
0x00000001000db0a8: mov        x0, x20
0x00000001000db0ac: ldp        x29, x30, [sp, #0x10]
0x00000001000db0b0: ldp        x20, x19, [sp], #0x20
0x00000001000db0b4: ret        
