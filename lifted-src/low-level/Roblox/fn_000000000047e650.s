; instruction-faithful ARM64 fallback for Roblox::function_47e650
; start_va=0x10047e650 image_relative=0x47e650 bytes=80
0x000000010047e650: stp        x20, x19, [sp, #-0x20]!
0x000000010047e654: stp        x29, x30, [sp, #0x10]
0x000000010047e658: add        x29, sp, #0x10
0x000000010047e65c: mov        x19, x0
0x000000010047e660: ldr        x8, [x0, #0x20]
0x000000010047e664: ldr        x0, [x8, #0x10]
0x000000010047e668: adrp       x8, #0x1007e1000
0x000000010047e66c: add        x8, x8, #0xa60
0x000000010047e670: ldr        x2, [x8]
0x000000010047e674: bl         #0x1005ec4c0
0x000000010047e678: mov        x29, x29
0x000000010047e67c: bl         #0x1005c1160
0x000000010047e680: ldr        x8, [x19, #0x28]
0x000000010047e684: ldr        x9, [x8, #8]
0x000000010047e688: ldr        x8, [x9, #0x28]
0x000000010047e68c: str        x0, [x9, #0x28]
0x000000010047e690: mov        x0, x8
0x000000010047e694: ldp        x29, x30, [sp, #0x10]
0x000000010047e698: ldp        x20, x19, [sp], #0x20
0x000000010047e69c: b          #0x1005c1130
