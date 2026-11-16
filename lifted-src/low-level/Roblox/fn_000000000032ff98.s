; instruction-faithful ARM64 fallback for Roblox::function_32ff98
; start_va=0x10032ff98 image_relative=0x32ff98 bytes=64
0x000000010032ff98: stp        x20, x19, [sp, #-0x20]!
0x000000010032ff9c: stp        x29, x30, [sp, #0x10]
0x000000010032ffa0: add        x29, sp, #0x10
0x000000010032ffa4: mov        x19, x0
0x000000010032ffa8: adrp       x8, #0x1008d8000
0x000000010032ffac: ldrsw      x8, [x8, #0xdf4]
0x000000010032ffb0: add        x0, x0, x8
0x000000010032ffb4: mov        x1, #0
0x000000010032ffb8: bl         #0x1005c11b4
0x000000010032ffbc: adrp       x8, #0x1008d8000
0x000000010032ffc0: ldrsw      x8, [x8, #0xdf0]
0x000000010032ffc4: add        x0, x19, x8
0x000000010032ffc8: mov        x1, #0
0x000000010032ffcc: ldp        x29, x30, [sp, #0x10]
0x000000010032ffd0: ldp        x20, x19, [sp], #0x20
0x000000010032ffd4: b          #0x1005c11b4
