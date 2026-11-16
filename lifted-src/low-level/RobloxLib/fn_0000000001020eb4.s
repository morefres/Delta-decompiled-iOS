; instruction-faithful ARM64 fallback for RobloxLib::function_1020eb4
0x0000000001020eb4: add        x8, x0, w1, uxtb #3
0x0000000001020eb8: ldr        w8, [x8, #0x40]
0x0000000001020ebc: add        w8, w8, w1, lsr #16
0x0000000001020ec0: and        w0, w8, #0xffff
0x0000000001020ec4: ret        
0x0000000001020ec8: mov        w8, w1
0x0000000001020ecc: add        x9, x0, #0xc0
0x0000000001020ed0: mov        x10, #-8
0x0000000001020ed4: cbz        x10, #0x1020f00
0x0000000001020ed8: ldur       x11, [x9, #-0x78]
0x0000000001020edc: add        x10, x10, #1
0x0000000001020ee0: add        x9, x9, #8
0x0000000001020ee4: cmp        x11, x8
0x0000000001020ee8: b.ls       #0x1020ed4
0x0000000001020eec: ldur       x11, [x9, #-0x88]
0x0000000001020ef0: sub        x8, x8, x11
0x0000000001020ef4: cbz        x10, #0x1020f28
0x0000000001020ef8: add        x9, x10, #7
0x0000000001020efc: b          #0x1020f0c
0x0000000001020f00: ldr        x9, [x0, #0x838]
0x0000000001020f04: sub        x8, x8, x9
0x0000000001020f08: mov        w9, #0xff
0x0000000001020f0c: add        x10, x0, x9, lsl #3
0x0000000001020f10: ldr        x10, [x10, #0x88]
0x0000000001020f14: adrp       x11, #0x4c2d000
0x0000000001020f18: add        x11, x11, #0xfb0
0x0000000001020f1c: ldr        x9, [x11, x9, lsl #3]
0x0000000001020f20: madd       x0, x9, x8, x10
0x0000000001020f24: ret        
0x0000000001020f28: ldr        x9, [x9]
0x0000000001020f2c: add        x0, x9, x8
0x0000000001020f30: ret        
