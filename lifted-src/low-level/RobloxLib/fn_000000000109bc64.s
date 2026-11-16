; instruction-faithful ARM64 fallback for RobloxLib::function_109bc64
0x000000000109bc64: sub        w8, w1, #2
0x000000000109bc68: cmp        w8, #0x1b
0x000000000109bc6c: b.hi       #0x109bcc0
0x000000000109bc70: stp        x24, x23, [sp, #-0x40]!
0x000000000109bc74: stp        x22, x21, [sp, #0x10]
0x000000000109bc78: stp        x20, x19, [sp, #0x20]
0x000000000109bc7c: stp        x29, x30, [sp, #0x30]
0x000000000109bc80: add        x29, sp, #0x30
0x000000000109bc84: mov        x19, x0
0x000000000109bc88: cmp        w1, #0x16
0x000000000109bc8c: b.hi       #0x109bcc8
0x000000000109bc90: mov        w8, #1
0x000000000109bc94: lsl        w8, w8, w1
0x000000000109bc98: mov        w9, #0x8440
0x000000000109bc9c: movk       w9, #0x68, lsl #16
0x000000000109bca0: tst        w8, w9
0x000000000109bca4: b.eq       #0x109bcc8
0x000000000109bca8: mov        w0, #0
0x000000000109bcac: ldp        x29, x30, [sp, #0x30]
0x000000000109bcb0: ldp        x20, x19, [sp, #0x20]
0x000000000109bcb4: ldp        x22, x21, [sp, #0x10]
0x000000000109bcb8: ldp        x24, x23, [sp], #0x40
0x000000000109bcbc: ret        
0x000000000109bcc0: mov        w0, #0
0x000000000109bcc4: ret        
0x000000000109bcc8: sub        w8, w1, #1
0x000000000109bccc: adrp       x21, #0x4c2f000
0x000000000109bcd0: add        x21, x21, #0x530
0x000000000109bcd4: ldr        w20, [x21, w8, uxtw #2]
0x000000000109bcd8: cbz        w20, #0x109bca8
0x000000000109bcdc: mov        w22, #1
0x000000000109bce0: mov        w23, #0x8440
0x000000000109bce4: movk       w23, #0x68, lsl #16
0x000000000109bce8: mov        x0, x19
0x000000000109bcec: mov        x1, x20
0x000000000109bcf0: bl         #0x109a69c
0x000000000109bcf4: cbnz       x0, #0x109bd2c
0x000000000109bcf8: sub        w8, w20, #2
0x000000000109bcfc: cmp        w8, #0x1b
0x000000000109bd00: b.hi       #0x109bca8
0x000000000109bd04: cmp        w20, #0x16
0x000000000109bd08: b.hi       #0x109bd18
0x000000000109bd0c: lsl        w8, w22, w20
0x000000000109bd10: tst        w8, w23
0x000000000109bd14: b.ne       #0x109bca8
0x000000000109bd18: mov        w0, #0
0x000000000109bd1c: sub        w8, w20, #1
0x000000000109bd20: ldr        w20, [x21, w8, uxtw #2]
0x000000000109bd24: cbnz       w20, #0x109bce8
0x000000000109bd28: b          #0x109bcac
0x000000000109bd2c: mov        x0, x20
0x000000000109bd30: b          #0x109bcac
0x000000000109bd34: sub        w8, w1, #2
0x000000000109bd38: cmp        w8, #0x1b
0x000000000109bd3c: b.hi       #0x109bd90
0x000000000109bd40: stp        x24, x23, [sp, #-0x40]!
0x000000000109bd44: stp        x22, x21, [sp, #0x10]
0x000000000109bd48: stp        x20, x19, [sp, #0x20]
0x000000000109bd4c: stp        x29, x30, [sp, #0x30]
0x000000000109bd50: add        x29, sp, #0x30
0x000000000109bd54: mov        x19, x0
0x000000000109bd58: cmp        w1, #0x16
0x000000000109bd5c: b.hi       #0x109bd98
0x000000000109bd60: mov        w8, #1
0x000000000109bd64: lsl        w8, w8, w1
0x000000000109bd68: mov        w9, #0x8440
0x000000000109bd6c: movk       w9, #0x68, lsl #16
0x000000000109bd70: tst        w8, w9
0x000000000109bd74: b.eq       #0x109bd98
0x000000000109bd78: mov        w0, #0
0x000000000109bd7c: ldp        x29, x30, [sp, #0x30]
0x000000000109bd80: ldp        x20, x19, [sp, #0x20]
0x000000000109bd84: ldp        x22, x21, [sp, #0x10]
0x000000000109bd88: ldp        x24, x23, [sp], #0x40
0x000000000109bd8c: ret        
0x000000000109bd90: mov        w0, #0
0x000000000109bd94: ret        
0x000000000109bd98: sub        w8, w1, #1
0x000000000109bd9c: adrp       x21, #0x4c2f000
0x000000000109bda0: add        x21, x21, #0x4bc
0x000000000109bda4: ldr        w20, [x21, w8, uxtw #2]
0x000000000109bda8: cbz        w20, #0x109bd78
0x000000000109bdac: mov        w22, #1
0x000000000109bdb0: mov        w23, #0x8440
0x000000000109bdb4: movk       w23, #0x68, lsl #16
0x000000000109bdb8: mov        x0, x19
0x000000000109bdbc: mov        x1, x20
0x000000000109bdc0: bl         #0x109a69c
0x000000000109bdc4: cbnz       x0, #0x109bdfc
0x000000000109bdc8: sub        w8, w20, #2
0x000000000109bdcc: cmp        w8, #0x1b
0x000000000109bdd0: b.hi       #0x109bd78
0x000000000109bdd4: cmp        w20, #0x16
0x000000000109bdd8: b.hi       #0x109bde8
0x000000000109bddc: lsl        w8, w22, w20
0x000000000109bde0: tst        w8, w23
0x000000000109bde4: b.ne       #0x109bd78
0x000000000109bde8: mov        w0, #0
0x000000000109bdec: sub        w8, w20, #1
0x000000000109bdf0: ldr        w20, [x21, w8, uxtw #2]
0x000000000109bdf4: cbnz       w20, #0x109bdb8
0x000000000109bdf8: b          #0x109bd7c
0x000000000109bdfc: mov        x0, x20
0x000000000109be00: b          #0x109bd7c
