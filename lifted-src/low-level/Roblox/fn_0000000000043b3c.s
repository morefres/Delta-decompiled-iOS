; instruction-faithful ARM64 fallback for Roblox::function_43b3c
; start_va=0x100043b3c image_relative=0x43b3c bytes=104
0x0000000100043b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000100043b40: stp        x29, x30, [sp, #0x10]
0x0000000100043b44: add        x29, sp, #0x10
0x0000000100043b48: mov        x19, x0
0x0000000100043b4c: adrp       x8, #0x1008d6000
0x0000000100043b50: ldrsw      x8, [x8, #0xe0]
0x0000000100043b54: add        x0, x0, x8
0x0000000100043b58: mov        x1, #0
0x0000000100043b5c: bl         #0x1005c11b4
0x0000000100043b60: adrp       x8, #0x1008d6000
0x0000000100043b64: ldrsw      x8, [x8, #0xd8]
0x0000000100043b68: add        x0, x19, x8
0x0000000100043b6c: mov        x1, #0
0x0000000100043b70: bl         #0x1005c11b4
0x0000000100043b74: adrp       x8, #0x1008d6000
0x0000000100043b78: ldrsw      x8, [x8, #0xd4]
0x0000000100043b7c: add        x0, x19, x8
0x0000000100043b80: mov        x1, #0
0x0000000100043b84: bl         #0x1005c11b4
0x0000000100043b88: adrp       x8, #0x1008d6000
0x0000000100043b8c: ldrsw      x8, [x8, #0xd0]
0x0000000100043b90: add        x0, x19, x8
0x0000000100043b94: mov        x1, #0
0x0000000100043b98: ldp        x29, x30, [sp, #0x10]
0x0000000100043b9c: ldp        x20, x19, [sp], #0x20
0x0000000100043ba0: b          #0x1005c11b4
