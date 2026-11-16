; instruction-faithful ARM64 fallback for Roblox::function_4a1ea8
; start_va=0x1004a1ea8 image_relative=0x4a1ea8 bytes=112
0x00000001004a1ea8: stp        x29, x30, [sp, #-0x10]!
0x00000001004a1eac: mov        x29, sp
0x00000001004a1eb0: adrp       x8, #0x10090f000
0x00000001004a1eb4: ldr        x8, [x8, #0x280]
0x00000001004a1eb8: cmn        x8, #1
0x00000001004a1ebc: b.ne       #0x1004a1ed0
0x00000001004a1ec0: adrp       x8, #0x10090f000
0x00000001004a1ec4: ldr        x0, [x8, #0x278]
0x00000001004a1ec8: ldp        x29, x30, [sp], #0x10
0x00000001004a1ecc: b          #0x1005c1154
0x00000001004a1ed0: adrp       x0, #0x10090f000
0x00000001004a1ed4: add        x0, x0, #0x280
0x00000001004a1ed8: adrp       x1, #0x1007e1000
0x00000001004a1edc: add        x1, x1, #0xfb0
0x00000001004a1ee0: bl         #0x1005c0bfc
0x00000001004a1ee4: b          #0x1004a1ec0
0x00000001004a1ee8: stp        x29, x30, [sp, #-0x10]!
0x00000001004a1eec: mov        x29, sp
0x00000001004a1ef0: adrp       x8, #0x1008d4000
0x00000001004a1ef4: ldr        x0, [x8, #0x98]
0x00000001004a1ef8: bl         #0x1005c0fc8
0x00000001004a1efc: bl         #0x1005de840
0x00000001004a1f00: adrp       x9, #0x10090f000
0x00000001004a1f04: ldr        x8, [x9, #0x278]
0x00000001004a1f08: str        x0, [x9, #0x278]
0x00000001004a1f0c: mov        x0, x8
0x00000001004a1f10: ldp        x29, x30, [sp], #0x10
0x00000001004a1f14: b          #0x1005c1130
