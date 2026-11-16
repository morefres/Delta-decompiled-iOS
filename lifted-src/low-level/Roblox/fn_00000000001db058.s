; instruction-faithful ARM64 fallback for Roblox::function_1db058
; start_va=0x1001db058 image_relative=0x1db058 bytes=96
0x00000001001db058: stp        x20, x19, [sp, #-0x20]!
0x00000001001db05c: stp        x29, x30, [sp, #0x10]
0x00000001001db060: add        x29, sp, #0x10
0x00000001001db064: mov        x19, x0
0x00000001001db068: bl         #0x1001d8cb0
0x00000001001db06c: ldr        x2, [x0]
0x00000001001db070: adrp       x8, #0x1008b9000
0x00000001001db074: ldr        x1, [x8, #0x340]
0x00000001001db078: mov        x0, x19
0x00000001001db07c: ldp        x29, x30, [sp, #0x10]
0x00000001001db080: ldp        x20, x19, [sp], #0x20
0x00000001001db084: b          #0x1005c10d0
0x00000001001db088: stp        x20, x19, [sp, #-0x20]!
0x00000001001db08c: stp        x29, x30, [sp, #0x10]
0x00000001001db090: add        x29, sp, #0x10
0x00000001001db094: mov        x19, x0
0x00000001001db098: mov        x0, x20
0x00000001001db09c: bl         #0x1005c0fd4
0x00000001001db0a0: mov        x20, x0
0x00000001001db0a4: mov        x0, x19
0x00000001001db0a8: bl         #0x1001db0b8
0x00000001001db0ac: ldp        x29, x30, [sp, #0x10]
0x00000001001db0b0: ldp        x20, x19, [sp], #0x20
0x00000001001db0b4: ret        
