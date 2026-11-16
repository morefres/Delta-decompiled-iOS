; instruction-faithful ARM64 fallback for Roblox::function_77e4c
; start_va=0x100077e4c image_relative=0x77e4c bytes=64
0x0000000100077e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000100077e50: stp        x29, x30, [sp, #0x10]
0x0000000100077e54: add        x29, sp, #0x10
0x0000000100077e58: mov        x19, x0
0x0000000100077e5c: adrp       x8, #0x1008d6000
0x0000000100077e60: ldrsw      x8, [x8, #0x68c]
0x0000000100077e64: add        x0, x0, x8
0x0000000100077e68: mov        x1, #0
0x0000000100077e6c: bl         #0x1005c11b4
0x0000000100077e70: adrp       x8, #0x1008d6000
0x0000000100077e74: ldrsw      x8, [x8, #0x688]
0x0000000100077e78: add        x0, x19, x8
0x0000000100077e7c: mov        x1, #0
0x0000000100077e80: ldp        x29, x30, [sp, #0x10]
0x0000000100077e84: ldp        x20, x19, [sp], #0x20
0x0000000100077e88: b          #0x1005c11b4
