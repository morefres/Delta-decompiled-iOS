; instruction-faithful ARM64 fallback for Roblox::function_4be05c
; start_va=0x1004be05c image_relative=0x4be05c bytes=120
0x00000001004be05c: sub        sp, sp, #0x40
0x00000001004be060: stp        x20, x19, [sp, #0x20]
0x00000001004be064: stp        x29, x30, [sp, #0x30]
0x00000001004be068: add        x29, sp, #0x30
0x00000001004be06c: mov        x19, x0
0x00000001004be070: adrp       x8, #0x1004bd000
0x00000001004be074: add        x8, x8, #0x398
0x00000001004be078: add        x0, x0, #0x34
0x00000001004be07c: stp        x8, xzr, [sp, #0x10]
0x00000001004be080: str        x19, [sp, #8]
0x00000001004be084: ldar       w8, [x0]
0x00000001004be088: cmp        w8, #0xdd
0x00000001004be08c: b.ne       #0x1004be0bc
0x00000001004be090: add        x20, x19, #0x50
0x00000001004be094: mov        x0, x20
0x00000001004be098: bl         #0x1005136f0
0x00000001004be09c: ldrb       w19, [x19, #0x31]
0x00000001004be0a0: mov        x0, x20
0x00000001004be0a4: bl         #0x100514a10
0x00000001004be0a8: ubfx       w0, w19, #3, #1
0x00000001004be0ac: ldp        x29, x30, [sp, #0x30]
0x00000001004be0b0: ldp        x20, x19, [sp, #0x20]
0x00000001004be0b4: add        sp, sp, #0x40
0x00000001004be0b8: ret        
0x00000001004be0bc: add        x2, sp, #0x10
0x00000001004be0c0: add        x3, sp, #8
0x00000001004be0c4: mov        w1, #1
0x00000001004be0c8: bl         #0x1004bfe88
0x00000001004be0cc: b          #0x1004be090
0x00000001004be0d0: bl         #0x1000041e8
