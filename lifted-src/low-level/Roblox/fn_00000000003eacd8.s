; instruction-faithful ARM64 fallback for Roblox::function_3eacd8
; start_va=0x1003eacd8 image_relative=0x3eacd8 bytes=336
0x00000001003eacd8: stp        x22, x21, [sp, #-0x30]!
0x00000001003eacdc: stp        x20, x19, [sp, #0x10]
0x00000001003eace0: stp        x29, x30, [sp, #0x20]
0x00000001003eace4: add        x29, sp, #0x20
0x00000001003eace8: adrp       x21, #0x10090e000
0x00000001003eacec: add        x21, x21, #0xde4
0x00000001003eacf0: ldar       w8, [x21]
0x00000001003eacf4: adrp       x20, #0x10090e000
0x00000001003eacf8: cmp        w8, #0xdd
0x00000001003eacfc: b.ne       #0x1003ead14
0x00000001003ead00: ldr        w0, [x20, #0xde0]
0x00000001003ead04: ldp        x29, x30, [sp, #0x20]
0x00000001003ead08: ldp        x20, x19, [sp, #0x10]
0x00000001003ead0c: ldp        x22, x21, [sp], #0x30
0x00000001003ead10: ret        
0x00000001003ead14: adrp       x8, #0x10090e000
0x00000001003ead18: ldr        w0, [x8, #0xde4]
0x00000001003ead1c: mov        w8, #0x8d1
0x00000001003ead20: movk       w8, #0x5a3, lsl #16
0x00000001003ead24: cmp        w0, w8
0x00000001003ead28: b.gt       #0x1003ead3c
0x00000001003ead2c: cbz        w0, #0x1003ead58
0x00000001003ead30: cmp        w0, #0xdd
0x00000001003ead34: b.eq       #0x1003ead58
0x00000001003ead38: bl         #0x1003ef824
0x00000001003ead3c: mov        w8, #0x8d2
0x00000001003ead40: movk       w8, #0x5a3, lsl #16
0x00000001003ead44: cmp        w0, w8
0x00000001003ead48: mov        w8, #0x937b
0x00000001003ead4c: movk       w8, #0x65c2, lsl #16
0x00000001003ead50: ccmp       w0, w8, #4, ne
0x00000001003ead54: b.ne       #0x1003ead38
0x00000001003ead58: bl         #0x1003eaf6c
0x00000001003ead5c: mov        x19, x0
0x00000001003ead60: cbz        x0, #0x1003ead70
0x00000001003ead64: ldr        w8, [x19, #0x4c]
0x00000001003ead68: add        w8, w8, #1
0x00000001003ead6c: str        w8, [x19, #0x4c]
0x00000001003ead70: mov        w8, #0x937b
0x00000001003ead74: movk       w8, #0x65c2, lsl #16
0x00000001003ead78: ldxr       w9, [x21]
0x00000001003ead7c: cbnz       w9, #0x1003ead8c
0x00000001003ead80: stxr       w9, w8, [x21]
0x00000001003ead84: cbnz       w9, #0x1003ead78
0x00000001003ead88: b          #0x1003eadb0
0x00000001003ead8c: clrex      
0x00000001003ead90: adrp       x0, #0x10090e000
0x00000001003ead94: add        x0, x0, #0xde4
0x00000001003ead98: adrp       x2, #0x10068a000
0x00000001003ead9c: add        x2, x2, #0xc38
0x00000001003eada0: mov        w1, #3
0x00000001003eada4: mov        w3, #0
0x00000001003eada8: bl         #0x1003eb358
0x00000001003eadac: cbnz       w0, #0x1003eade8
0x00000001003eadb0: bl         #0x1005c07b8
0x00000001003eadb4: str        w0, [x20, #0xde0]
0x00000001003eadb8: mov        w9, #0xdd
0x00000001003eadbc: ldxr       w8, [x21]
0x00000001003eadc0: stlxr      w10, w9, [x21]
0x00000001003eadc4: cbnz       w10, #0x1003eadbc
0x00000001003eadc8: mov        w9, #0x8d2
0x00000001003eadcc: movk       w9, #0x5a3, lsl #16
0x00000001003eadd0: cmp        w8, w9
0x00000001003eadd4: b.ne       #0x1003eade8
0x00000001003eadd8: adrp       x0, #0x10090e000
0x00000001003eaddc: add        x0, x0, #0xde4
0x00000001003eade0: mov        w1, #1
0x00000001003eade4: bl         #0x100169bb4
0x00000001003eade8: cbz        x19, #0x1003ead00
0x00000001003eadec: bl         #0x1003eaf6c
0x00000001003eadf0: ldr        w8, [x0, #0x4c]
0x00000001003eadf4: sub        w8, w8, #1
0x00000001003eadf8: str        w8, [x0, #0x4c]
0x00000001003eadfc: b          #0x1003ead00
0x00000001003eae00: bl         #0x1000041e8
0x00000001003eae04: mov        x20, x0
0x00000001003eae08: cbz        x19, #0x1003eae1c
0x00000001003eae0c: bl         #0x1003eaf6c
0x00000001003eae10: ldr        w8, [x0, #0x4c]
0x00000001003eae14: sub        w8, w8, #1
0x00000001003eae18: str        w8, [x0, #0x4c]
0x00000001003eae1c: mov        x0, x20
0x00000001003eae20: bl         #0x1005bfce4
0x00000001003eae24: bl         #0x1000041e8
