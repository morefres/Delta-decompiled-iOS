; instruction-faithful ARM64 fallback for Persona2::function_14fcfc
0x000000000014fcfc: add        w8, w2, #1
0x000000000014fd00: mov        w9, #0xffff00
0x000000000014fd04: cmp        w8, w9
0x000000000014fd08: mov        w9, #4
0x000000000014fd0c: mov        w10, #2
0x000000000014fd10: csel       w9, w10, w9, lo
0x000000000014fd14: lsr        w8, w8, #8
0x000000000014fd18: cmp        w8, #0xff
0x000000000014fd1c: csinc      w8, w9, wzr, hs
0x000000000014fd20: cmp        w2, #0xff
0x000000000014fd24: csel       w8, wzr, w8, lo
0x000000000014fd28: cmp        w1, #0xfe
0x000000000014fd2c: b.hi       #0x14fd54
0x000000000014fd30: adrp       x9, #0x4da000
0x000000000014fd34: add        x9, x9, #0xb4
0x000000000014fd38: adr        x10, #0x14fd48
0x000000000014fd3c: ldrb       w11, [x9, x8]
0x000000000014fd40: add        x10, x10, x11, lsl #2
0x000000000014fd44: br         x10
0x000000000014fd48: strb       wzr, [x0, #1]
0x000000000014fd4c: cbnz       w1, #0x14fd8c
0x000000000014fd50: b          #0x14fda0
0x000000000014fd54: sub        w10, w1, #0xff
0x000000000014fd58: lsr        w9, w10, #8
0x000000000014fd5c: add        w9, w9, #1
0x000000000014fd60: strb       w10, [x0]
0x000000000014fd64: adrp       x10, #0x4da000
0x000000000014fd68: add        x10, x10, #0xaf
0x000000000014fd6c: adr        x11, #0x14fd7c
0x000000000014fd70: ldrb       w12, [x10, x8]
0x000000000014fd74: add        x11, x11, x12, lsl #2
0x000000000014fd78: br         x11
0x000000000014fd7c: strb       w9, [x0, #1]
0x000000000014fd80: ret        
0x000000000014fd84: sturh      wzr, [x0, #1]
0x000000000014fd88: cbz        w1, #0x14fda0
0x000000000014fd8c: add        w8, w1, #1
0x000000000014fd90: strb       w8, [x0]
0x000000000014fd94: ret        
0x000000000014fd98: stur       wzr, [x0, #1]
0x000000000014fd9c: cbnz       w1, #0x14fd8c
0x000000000014fda0: ret        
0x000000000014fda4: stur       w9, [x0, #1]
0x000000000014fda8: ret        
0x000000000014fdac: sturh      w9, [x0, #1]
0x000000000014fdb0: ret        
0x000000000014fdb4: brk        #1
0x000000000014fdb8: adrp       x0, #0x603000
0x000000000014fdbc: add        x0, x0, #0xb0
0x000000000014fdc0: b          #0x18088
0x000000000014fdc4: cbz        w1, #0x14fe04
0x000000000014fdc8: cmp        w1, #0xff
0x000000000014fdcc: b.lo       #0x14fde4
0x000000000014fdd0: ldrb       w8, [x0, #0x11]
0x000000000014fdd4: cbz        w8, #0x14fde4
0x000000000014fdd8: ldr        w8, [x0]
0x000000000014fddc: add        w8, w8, #0xfe
0x000000000014fde0: b          #0x14fe08
0x000000000014fde4: ldrb       w8, [x0, #1]
0x000000000014fde8: mov        w9, #-1
0x000000000014fdec: cmp        w8, #2
0x000000000014fdf0: mov        w10, #0x7ffffffe
0x000000000014fdf4: add        w8, w8, w10
0x000000000014fdf8: and        w8, w8, #0x7fffffff
0x000000000014fdfc: csel       w8, w9, w8, lo
0x000000000014fe00: b          #0x14fe08
0x000000000014fe04: mov        w8, #-1
0x000000000014fe08: add        w0, w8, #1
0x000000000014fe0c: ret        
0x000000000014fe10: cmp        w1, #0xfe
0x000000000014fe14: b.hi       #0x14fe34
0x000000000014fe18: cmp        w2, #0xff
0x000000000014fe1c: b.lo       #0x14fe24
0x000000000014fe20: strb       wzr, [x0, #0x11]
0x000000000014fe24: cbz        w1, #0x14fe50
0x000000000014fe28: add        w8, w1, #1
0x000000000014fe2c: strb       w8, [x0, #1]
0x000000000014fe30: ret        
0x000000000014fe34: sub        w8, w1, #0xff
0x000000000014fe38: strb       wzr, [x0, #0x10]
0x000000000014fe3c: stp        x8, xzr, [x0]
0x000000000014fe40: cmp        w2, #0xff
0x000000000014fe44: b.lo       #0x14fe50
0x000000000014fe48: mov        w8, #1
0x000000000014fe4c: strb       w8, [x0, #0x11]
0x000000000014fe50: ret        
0x000000000014fe54: adrp       x0, #0x603000
0x000000000014fe58: add        x0, x0, #0x128
0x000000000014fe5c: b          #0x18088
0x000000000014fe60: b          #0x14fe64
