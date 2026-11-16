; instruction-faithful ARM64 fallback for Roblox::function_576b64
; start_va=0x100576b64 image_relative=0x576b64 bytes=164
0x0000000100576b64: stp        x20, x19, [sp, #-0x20]!
0x0000000100576b68: stp        x29, x30, [sp, #0x10]
0x0000000100576b6c: add        x29, sp, #0x10
0x0000000100576b70: mov        x19, x0
0x0000000100576b74: adrp       x8, #0x1008da000
0x0000000100576b78: ldrsw      x8, [x8, #4]
0x0000000100576b7c: add        x0, x0, x8
0x0000000100576b80: mov        x1, #0
0x0000000100576b84: bl         #0x1005c11b4
0x0000000100576b88: adrp       x8, #0x1008d9000
0x0000000100576b8c: ldrsw      x8, [x8, #0xff4]
0x0000000100576b90: add        x0, x19, x8
0x0000000100576b94: mov        x1, #0
0x0000000100576b98: bl         #0x1005c11b4
0x0000000100576b9c: adrp       x8, #0x1008d9000
0x0000000100576ba0: ldrsw      x8, [x8, #0xff0]
0x0000000100576ba4: add        x0, x19, x8
0x0000000100576ba8: mov        x1, #0
0x0000000100576bac: bl         #0x1005c11b4
0x0000000100576bb0: adrp       x8, #0x1008da000
0x0000000100576bb4: ldrsw      x8, [x8, #0x18]
0x0000000100576bb8: add        x0, x19, x8
0x0000000100576bbc: mov        x1, #0
0x0000000100576bc0: bl         #0x1005c11b4
0x0000000100576bc4: adrp       x8, #0x1008da000
0x0000000100576bc8: ldrsw      x8, [x8, #0xc]
0x0000000100576bcc: add        x0, x19, x8
0x0000000100576bd0: mov        x1, #0
0x0000000100576bd4: bl         #0x1005c11b4
0x0000000100576bd8: adrp       x8, #0x1008d9000
0x0000000100576bdc: ldrsw      x8, [x8, #0xffc]
0x0000000100576be0: add        x0, x19, x8
0x0000000100576be4: mov        x1, #0
0x0000000100576be8: bl         #0x1005c11b4
0x0000000100576bec: adrp       x8, #0x1008d9000
0x0000000100576bf0: ldrsw      x8, [x8, #0xff8]
0x0000000100576bf4: add        x0, x19, x8
0x0000000100576bf8: mov        x1, #0
0x0000000100576bfc: ldp        x29, x30, [sp, #0x10]
0x0000000100576c00: ldp        x20, x19, [sp], #0x20
0x0000000100576c04: b          #0x1005c11b4
