; instruction-faithful ARM64 fallback for RobloxLib::function_d5bd40
0x0000000000d5bd40: adrp       x8, #0x65e1000
0x0000000000d5bd44: ldrb       w8, [x8, #0x1b0]
0x0000000000d5bd48: cmp        w8, #1
0x0000000000d5bd4c: b.ne       #0xd5bd84
0x0000000000d5bd50: sub        sp, sp, #0x30
0x0000000000d5bd54: stp        x20, x19, [sp, #0x10]
0x0000000000d5bd58: stp        x29, x30, [sp, #0x20]
0x0000000000d5bd5c: add        x29, sp, #0x20
0x0000000000d5bd60: mov        x19, x0
0x0000000000d5bd64: ldrb       w8, [x1, #0x318]
0x0000000000d5bd68: cmp        w8, #2
0x0000000000d5bd6c: b.eq       #0xd5bd8c
0x0000000000d5bd70: cmp        w8, #1
0x0000000000d5bd74: b.ne       #0xd5bde8
0x0000000000d5bd78: ldr        x8, [x1, #0xc0]
0x0000000000d5bd7c: cbnz       x8, #0xd5bdb4
0x0000000000d5bd80: b          #0xd5bde8
0x0000000000d5bd84: mov        w0, #1
0x0000000000d5bd88: ret        
0x0000000000d5bd8c: ldr        x8, [x1, #0x80]
0x0000000000d5bd90: cbz        x8, #0xd5bde8
0x0000000000d5bd94: ldr        x0, [x19, #0x148]
0x0000000000d5bd98: ldr        w8, [x8, #0x68]
0x0000000000d5bd9c: str        w8, [sp, #0xc]
0x0000000000d5bda0: add        x1, sp, #0xc
0x0000000000d5bda4: bl         #0xd70fc8
0x0000000000d5bda8: cbz        x0, #0xd5bdec
0x0000000000d5bdac: ldr        x8, [x0, #0xc8]
0x0000000000d5bdb0: cbz        x8, #0xd5bde8
0x0000000000d5bdb4: ldrh       w8, [x8, #0x80]
0x0000000000d5bdb8: mov        w9, #0xffff
0x0000000000d5bdbc: cmp        x8, x9
0x0000000000d5bdc0: b.eq       #0xd5bde8
0x0000000000d5bdc4: ldr        x10, [x19, #0x1250]
0x0000000000d5bdc8: ldr        x9, [x19, #0x1248]
0x0000000000d5bdcc: sub        x10, x10, x9
0x0000000000d5bdd0: cmp        x8, x10, asr #1
0x0000000000d5bdd4: b.hs       #0xd5bde8
0x0000000000d5bdd8: ldrh       w9, [x9, x8, lsl #1]
0x0000000000d5bddc: mov        w8, #0xffff
0x0000000000d5bde0: cmp        w9, w8
0x0000000000d5bde4: b.ne       #0xd5bdfc
0x0000000000d5bde8: mov        w0, #0
0x0000000000d5bdec: ldp        x29, x30, [sp, #0x20]
0x0000000000d5bdf0: ldp        x20, x19, [sp, #0x10]
0x0000000000d5bdf4: add        sp, sp, #0x30
0x0000000000d5bdf8: ret        
0x0000000000d5bdfc: mov        x8, #0
0x0000000000d5be00: ldr        x10, [x19, #0x10c8]
0x0000000000d5be04: lsl        x11, x9, #5
0x0000000000d5be08: and        x11, x11, #0x1ff800
0x0000000000d5be0c: bfi        x11, x9, #3, #6
0x0000000000d5be10: add        x9, x10, x11
0x0000000000d5be14: mov        x10, #0
0x0000000000d5be18: ldrsh      w11, [x9, x10]
0x0000000000d5be1c: cmn        w11, #1
0x0000000000d5be20: b.ne       #0xd5be48
0x0000000000d5be24: add        x10, x10, #2
0x0000000000d5be28: cmp        x10, #8
0x0000000000d5be2c: b.ne       #0xd5be18
0x0000000000d5be30: mov        w0, #0
0x0000000000d5be34: add        x8, x8, #1
0x0000000000d5be38: add        x9, x9, #0x200
0x0000000000d5be3c: cmp        x8, #4
0x0000000000d5be40: b.ne       #0xd5be14
0x0000000000d5be44: b          #0xd5bdec
0x0000000000d5be48: mov        w0, #1
0x0000000000d5be4c: b          #0xd5bdec
