; instruction-faithful ARM64 fallback for Roblox::function_111a78
; start_va=0x100111a78 image_relative=0x111a78 bytes=104
0x0000000100111a78: stp        x20, x19, [sp, #-0x20]!
0x0000000100111a7c: stp        x29, x30, [sp, #0x10]
0x0000000100111a80: add        x29, sp, #0x10
0x0000000100111a84: mov        x19, x0
0x0000000100111a88: adrp       x8, #0x1008d7000
0x0000000100111a8c: ldrsw      x8, [x8, #0x128]
0x0000000100111a90: add        x0, x0, x8
0x0000000100111a94: mov        x1, #0
0x0000000100111a98: bl         #0x1005c11b4
0x0000000100111a9c: adrp       x8, #0x1008d7000
0x0000000100111aa0: ldrsw      x8, [x8, #0x124]
0x0000000100111aa4: add        x0, x19, x8
0x0000000100111aa8: mov        x1, #0
0x0000000100111aac: bl         #0x1005c11b4
0x0000000100111ab0: adrp       x8, #0x1008d7000
0x0000000100111ab4: ldrsw      x8, [x8, #0x120]
0x0000000100111ab8: add        x0, x19, x8
0x0000000100111abc: mov        x1, #0
0x0000000100111ac0: bl         #0x1005c11b4
0x0000000100111ac4: adrp       x8, #0x1008d7000
0x0000000100111ac8: ldrsw      x8, [x8, #0x11c]
0x0000000100111acc: add        x0, x19, x8
0x0000000100111ad0: mov        x1, #0
0x0000000100111ad4: ldp        x29, x30, [sp, #0x10]
0x0000000100111ad8: ldp        x20, x19, [sp], #0x20
0x0000000100111adc: b          #0x1005c11b4
