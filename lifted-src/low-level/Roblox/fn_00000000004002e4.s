; instruction-faithful ARM64 fallback for Roblox::function_4002e4
; start_va=0x1004002e4 image_relative=0x4002e4 bytes=60
0x00000001004002e4: stp        x20, x19, [sp, #-0x20]!
0x00000001004002e8: stp        x29, x30, [sp, #0x10]
0x00000001004002ec: add        x29, sp, #0x10
0x00000001004002f0: mov        x19, x0
0x00000001004002f4: add        x0, x0, #0x20
0x00000001004002f8: mov        x1, #0
0x00000001004002fc: bl         #0x1005c11b4
0x0000000100400300: add        x0, x19, #0x18
0x0000000100400304: mov        x1, #0
0x0000000100400308: bl         #0x1005c11b4
0x000000010040030c: add        x0, x19, #0x10
0x0000000100400310: mov        x1, #0
0x0000000100400314: ldp        x29, x30, [sp, #0x10]
0x0000000100400318: ldp        x20, x19, [sp], #0x20
0x000000010040031c: b          #0x1005c11b4
