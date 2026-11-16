; instruction-faithful ARM64 fallback for Roblox::function_27e90
; start_va=0x100027e90 image_relative=0x27e90 bytes=96
0x0000000100027e90: stp        x20, x19, [sp, #-0x20]!
0x0000000100027e94: stp        x29, x30, [sp, #0x10]
0x0000000100027e98: add        x29, sp, #0x10
0x0000000100027e9c: mov        x19, x0
0x0000000100027ea0: adrp       x8, #0x1007c9000
0x0000000100027ea4: add        x8, x8, #0xca8
0x0000000100027ea8: ldr        x0, [x8]
0x0000000100027eac: ldr        x8, [x19, #0x20]
0x0000000100027eb0: neg        x1, x8
0x0000000100027eb4: bl         #0x10001cc78
0x0000000100027eb8: adrp       x8, #0x1007c9000
0x0000000100027ebc: add        x8, x8, #0xcb0
0x0000000100027ec0: ldr        x0, [x8]
0x0000000100027ec4: ldr        x8, [x19, #0x28]
0x0000000100027ec8: neg        x1, x8
0x0000000100027ecc: bl         #0x10001cc78
0x0000000100027ed0: adrp       x8, #0x1007c9000
0x0000000100027ed4: add        x8, x8, #0xcb8
0x0000000100027ed8: ldr        x0, [x8]
0x0000000100027edc: ldr        x8, [x19, #0x30]
0x0000000100027ee0: neg        x1, x8
0x0000000100027ee4: ldp        x29, x30, [sp, #0x10]
0x0000000100027ee8: ldp        x20, x19, [sp], #0x20
0x0000000100027eec: b          #0x10001cc78
