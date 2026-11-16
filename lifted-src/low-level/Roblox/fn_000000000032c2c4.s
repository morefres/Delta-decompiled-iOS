; instruction-faithful ARM64 fallback for Roblox::function_32c2c4
; start_va=0x10032c2c4 image_relative=0x32c2c4 bytes=76
0x000000010032c2c4: stp        x20, x19, [sp, #-0x20]!
0x000000010032c2c8: stp        x29, x30, [sp, #0x10]
0x000000010032c2cc: add        x29, sp, #0x10
0x000000010032c2d0: mov        x19, x0
0x000000010032c2d4: add        x0, x0, #0x28
0x000000010032c2d8: mov        x1, #0
0x000000010032c2dc: bl         #0x1005c11b4
0x000000010032c2e0: add        x0, x19, #0x20
0x000000010032c2e4: mov        x1, #0
0x000000010032c2e8: bl         #0x1005c11b4
0x000000010032c2ec: add        x0, x19, #0x18
0x000000010032c2f0: mov        x1, #0
0x000000010032c2f4: bl         #0x1005c11b4
0x000000010032c2f8: add        x0, x19, #0x10
0x000000010032c2fc: bl         #0x1005c1040
0x000000010032c300: add        x0, x19, #8
0x000000010032c304: ldp        x29, x30, [sp, #0x10]
0x000000010032c308: ldp        x20, x19, [sp], #0x20
0x000000010032c30c: b          #0x1005c1040
