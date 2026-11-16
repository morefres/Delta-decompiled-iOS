; instruction-faithful ARM64 fallback for Roblox::function_294b70
; start_va=0x100294b70 image_relative=0x294b70 bytes=80
0x0000000100294b70: stp        x20, x19, [sp, #-0x20]!
0x0000000100294b74: stp        x29, x30, [sp, #0x10]
0x0000000100294b78: add        x29, sp, #0x10
0x0000000100294b7c: mov        x19, x0
0x0000000100294b80: adrp       x8, #0x1008d7000
0x0000000100294b84: ldrsw      x8, [x8, #0xfa8]
0x0000000100294b88: add        x0, x0, x8
0x0000000100294b8c: bl         #0x1005c1040
0x0000000100294b90: adrp       x8, #0x1008d7000
0x0000000100294b94: ldrsw      x8, [x8, #0xfa0]
0x0000000100294b98: add        x0, x19, x8
0x0000000100294b9c: mov        x1, #0
0x0000000100294ba0: bl         #0x1005c11b4
0x0000000100294ba4: adrp       x8, #0x1008d7000
0x0000000100294ba8: ldrsw      x8, [x8, #0xfac]
0x0000000100294bac: add        x0, x19, x8
0x0000000100294bb0: mov        x1, #0
0x0000000100294bb4: ldp        x29, x30, [sp, #0x10]
0x0000000100294bb8: ldp        x20, x19, [sp], #0x20
0x0000000100294bbc: b          #0x1005c11b4
