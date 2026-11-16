; instruction-faithful ARM64 fallback for Roblox::function_3eaa28
; start_va=0x1003eaa28 image_relative=0x3eaa28 bytes=200
0x00000001003eaa28: stp        x24, x23, [sp, #-0x40]!
0x00000001003eaa2c: stp        x22, x21, [sp, #0x10]
0x00000001003eaa30: stp        x20, x19, [sp, #0x20]
0x00000001003eaa34: stp        x29, x30, [sp, #0x30]
0x00000001003eaa38: add        x29, sp, #0x30
0x00000001003eaa3c: mov        x19, x2
0x00000001003eaa40: ldr        x8, [x0, #8]
0x00000001003eaa44: cmp        x8, #0
0x00000001003eaa48: ccmp       x8, x3, #0, ne
0x00000001003eaa4c: b.hs       #0x1003eaa64
0x00000001003eaa50: orr        x8, x8, x3
0x00000001003eaa54: orr        x8, x8, x19
0x00000001003eaa58: cmp        x8, #0
0x00000001003eaa5c: csetm      x0, ne
0x00000001003eaa60: b          #0x1003eaa90
0x00000001003eaa64: ldr        x23, [x0]
0x00000001003eaa68: add        x21, x23, x3
0x00000001003eaa6c: cbz        x19, #0x1003eaa80
0x00000001003eaa70: sub        x9, x8, x3
0x00000001003eaa74: cmp        x9, x19
0x00000001003eaa78: b.hs       #0x1003eaaa4
0x00000001003eaa7c: mov        x21, #0
0x00000001003eaa80: mov        x8, #-1
0x00000001003eaa84: sub        x9, x21, x23
0x00000001003eaa88: cmp        x21, #0
0x00000001003eaa8c: csel       x0, x8, x9, eq
0x00000001003eaa90: ldp        x29, x30, [sp, #0x30]
0x00000001003eaa94: ldp        x20, x19, [sp, #0x20]
0x00000001003eaa98: ldp        x22, x21, [sp, #0x10]
0x00000001003eaa9c: ldp        x24, x23, [sp], #0x40
0x00000001003eaaa0: ret        
0x00000001003eaaa4: mov        x20, x1
0x00000001003eaaa8: add        x8, x23, x8
0x00000001003eaaac: sub        x8, x8, x19
0x00000001003eaab0: add        x24, x8, #1
0x00000001003eaab4: ldrsb      w22, [x1]
0x00000001003eaab8: sub        x2, x24, x21
0x00000001003eaabc: mov        x0, x21
0x00000001003eaac0: mov        x1, x22
0x00000001003eaac4: bl         #0x1005c0ec0
0x00000001003eaac8: mov        x21, x0
0x00000001003eaacc: cbz        x0, #0x1003eaa80
0x00000001003eaad0: mov        x0, x21
0x00000001003eaad4: mov        x1, x20
0x00000001003eaad8: mov        x2, x19
0x00000001003eaadc: bl         #0x1005c0ecc
0x00000001003eaae0: cbz        w0, #0x1003eaa80
0x00000001003eaae4: add        x0, x21, #1
0x00000001003eaae8: sub        x2, x24, x0
0x00000001003eaaec: b          #0x1003eaac0
