; instruction-faithful ARM64 fallback for Roblox::function_36083c
; start_va=0x10036083c image_relative=0x36083c bytes=52
0x000000010036083c: stp        x20, x19, [sp, #-0x20]!
0x0000000100360840: stp        x29, x30, [sp, #0x10]
0x0000000100360844: add        x29, sp, #0x10
0x0000000100360848: mov        x19, x0
0x000000010036084c: ldr        x0, [x0, #0x38]
0x0000000100360850: adrp       x2, #0x1007dd000
0x0000000100360854: add        x2, x2, #0xf18
0x0000000100360858: bl         #0x1005d5f00
0x000000010036085c: ldr        x0, [x19, #0x38]
0x0000000100360860: str        xzr, [x19, #0x38]
0x0000000100360864: ldp        x29, x30, [sp, #0x10]
0x0000000100360868: ldp        x20, x19, [sp], #0x20
0x000000010036086c: b          #0x1005c1130
