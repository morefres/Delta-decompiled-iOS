; instruction-faithful ARM64 fallback for Roblox::function_4b3f90
; start_va=0x1004b3f90 image_relative=0x4b3f90 bytes=108
0x00000001004b3f90: stp        x20, x19, [sp, #-0x20]!
0x00000001004b3f94: stp        x29, x30, [sp, #0x10]
0x00000001004b3f98: add        x29, sp, #0x10
0x00000001004b3f9c: mov        x19, x1
0x00000001004b3fa0: mov        x20, x0
0x00000001004b3fa4: adrp       x1, #0x1007e3000
0x00000001004b3fa8: add        x1, x1, #0x9b0
0x00000001004b3fac: adrp       x2, #0x1007e3000
0x00000001004b3fb0: add        x2, x2, #0x9c0
0x00000001004b3fb4: mov        x0, x19
0x00000001004b3fb8: mov        x3, #0
0x00000001004b3fbc: bl         #0x1005c0908
0x00000001004b3fc0: cbz        x0, #0x1004b3fe0
0x00000001004b3fc4: ldr        x0, [x20, #8]
0x00000001004b3fc8: ldr        x1, [x19, #8]
0x00000001004b3fcc: ldr        x8, [x0]
0x00000001004b3fd0: ldr        x2, [x8, #0x48]
0x00000001004b3fd4: ldp        x29, x30, [sp, #0x10]
0x00000001004b3fd8: ldp        x20, x19, [sp], #0x20
0x00000001004b3fdc: br         x2
0x00000001004b3fe0: ldr        x8, [x19]
0x00000001004b3fe4: ldur       x8, [x8, #-8]
0x00000001004b3fe8: ldr        x8, [x8, #8]
0x00000001004b3fec: and        x1, x8, #0x7fffffffffffffff
0x00000001004b3ff0: adrp       x0, #0x1006ef000
0x00000001004b3ff4: add        x0, x0, #0xcf4
0x00000001004b3ff8: bl         #0x1004b55ac
