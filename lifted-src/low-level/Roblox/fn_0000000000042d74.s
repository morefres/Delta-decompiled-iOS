; instruction-faithful ARM64 fallback for Roblox::function_42d74
; start_va=0x100042d74 image_relative=0x42d74 bytes=64
0x0000000100042d74: stp        x20, x19, [sp, #-0x20]!
0x0000000100042d78: stp        x29, x30, [sp, #0x10]
0x0000000100042d7c: add        x29, sp, #0x10
0x0000000100042d80: mov        x19, x0
0x0000000100042d84: adrp       x8, #0x1008d6000
0x0000000100042d88: ldrsw      x8, [x8, #0x90]
0x0000000100042d8c: add        x0, x0, x8
0x0000000100042d90: mov        x1, #0
0x0000000100042d94: bl         #0x1005c11b4
0x0000000100042d98: adrp       x8, #0x1008d6000
0x0000000100042d9c: ldrsw      x8, [x8, #0x8c]
0x0000000100042da0: add        x0, x19, x8
0x0000000100042da4: mov        x1, #0
0x0000000100042da8: ldp        x29, x30, [sp, #0x10]
0x0000000100042dac: ldp        x20, x19, [sp], #0x20
0x0000000100042db0: b          #0x1005c11b4
