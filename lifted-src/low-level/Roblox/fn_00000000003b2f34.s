; instruction-faithful ARM64 fallback for Roblox::function_3b2f34
; start_va=0x1003b2f34 image_relative=0x3b2f34 bytes=248
0x00000001003b2f34: sub        sp, sp, #0x60
0x00000001003b2f38: stp        x29, x30, [sp, #0x50]
0x00000001003b2f3c: add        x29, sp, #0x50
0x00000001003b2f40: mov        x8, x2
0x00000001003b2f44: mov        x9, x1
0x00000001003b2f48: ldr        x2, [x0, #0x138]
0x00000001003b2f4c: ldrsw      x4, [x0, #0x140]
0x00000001003b2f50: cbz        w4, #0x1003b2f6c
0x00000001003b2f54: cmp        w4, #4
0x00000001003b2f58: b.hs       #0x1003b2f74
0x00000001003b2f5c: mov        x1, #0
0x00000001003b2f60: mov        x10, x9
0x00000001003b2f64: mov        x11, x4
0x00000001003b2f68: b          #0x1003b2fec
0x00000001003b2f6c: mov        x1, #0
0x00000001003b2f70: b          #0x1003b3014
0x00000001003b2f74: mov        x1, #0
0x00000001003b2f78: mov        x11, x4
0x00000001003b2f7c: mov        x10, x9
0x00000001003b2f80: ldr        x12, [x8]
0x00000001003b2f84: ldr        x13, [x3]
0x00000001003b2f88: adds       x12, x12, x13
0x00000001003b2f8c: cset       w13, hs
0x00000001003b2f90: adds       x12, x12, x1
0x00000001003b2f94: csinc      w13, w13, wzr, lo
0x00000001003b2f98: cmp        w13, #1
0x00000001003b2f9c: str        x12, [x10]
0x00000001003b2fa0: ldr        x12, [x8, #8]
0x00000001003b2fa4: ldr        x13, [x3, #8]
0x00000001003b2fa8: adcs       x12, x12, x13
0x00000001003b2fac: str        x12, [x10, #8]
0x00000001003b2fb0: ldr        x12, [x8, #0x10]
0x00000001003b2fb4: ldr        x13, [x3, #0x10]
0x00000001003b2fb8: adcs       x12, x12, x13
0x00000001003b2fbc: str        x12, [x10, #0x10]
0x00000001003b2fc0: ldr        x12, [x8, #0x18]
0x00000001003b2fc4: ldr        x13, [x3, #0x18]
0x00000001003b2fc8: adcs       x12, x12, x13
0x00000001003b2fcc: cset       w1, hs
0x00000001003b2fd0: str        x12, [x10, #0x18]
0x00000001003b2fd4: add        x8, x8, #0x20
0x00000001003b2fd8: add        x3, x3, #0x20
0x00000001003b2fdc: add        x10, x10, #0x20
0x00000001003b2fe0: sub        x11, x11, #4
0x00000001003b2fe4: cmp        x11, #4
0x00000001003b2fe8: b.hs       #0x1003b2f80
0x00000001003b2fec: cbz        x11, #0x1003b3014
0x00000001003b2ff0: ldr        x12, [x8], #8
0x00000001003b2ff4: ldr        x13, [x3], #8
0x00000001003b2ff8: adds       x12, x12, x13
0x00000001003b2ffc: cset       w13, hs
0x00000001003b3000: adds       x12, x12, x1
0x00000001003b3004: csinc      w1, w13, wzr, lo
0x00000001003b3008: str        x12, [x10], #8
0x00000001003b300c: subs       x11, x11, #1
0x00000001003b3010: b.ne       #0x1003b2ff0
0x00000001003b3014: add        x3, sp, #8
0x00000001003b3018: mov        x0, x9
0x00000001003b301c: bl         #0x1003a8ae0
0x00000001003b3020: ldp        x29, x30, [sp, #0x50]
0x00000001003b3024: add        sp, sp, #0x60
0x00000001003b3028: ret        
