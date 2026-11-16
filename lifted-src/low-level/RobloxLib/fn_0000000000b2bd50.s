; instruction-faithful ARM64 fallback for RobloxLib::function_b2bd50
0x0000000000b2bd50: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2bd54: stp        x20, x19, [sp, #0x10]
0x0000000000b2bd58: stp        x29, x30, [sp, #0x20]
0x0000000000b2bd5c: add        x29, sp, #0x20
0x0000000000b2bd60: mov        x20, x2
0x0000000000b2bd64: mov        x19, x1
0x0000000000b2bd68: mov        x21, x0
0x0000000000b2bd6c: ldr        x8, [x0, #0x2a0]
0x0000000000b2bd70: and        w9, w19, #0x3ffffff
0x0000000000b2bd74: ldr        x8, [x8, #0x18]
0x0000000000b2bd78: ldr        w10, [x8, #0x10]
0x0000000000b2bd7c: cmp        w9, w10
0x0000000000b2bd80: b.hs       #0xb2bd9c
0x0000000000b2bd84: ldr        x8, [x8]
0x0000000000b2bd88: and        x9, x19, #0x3ffffff
0x0000000000b2bd8c: add        x8, x8, x9, lsl #3
0x0000000000b2bd90: ldrb       w8, [x8, #7]
0x0000000000b2bd94: cmp        w8, #0xc1
0x0000000000b2bd98: b.ne       #0xb2bdc8
0x0000000000b2bd9c: adrp       x0, #0x52a5000
0x0000000000b2bda0: add        x0, x0, #0x3b9
0x0000000000b2bda4: adrp       x1, #0x52a5000
0x0000000000b2bda8: add        x1, x1, #0x3fd
0x0000000000b2bdac: adrp       x3, #0x52a5000
0x0000000000b2bdb0: add        x3, x3, #0x48b
0x0000000000b2bdb4: mov        w2, #0x1e5
0x0000000000b2bdb8: bl         #0x47ec600
0x0000000000b2bdbc: cbz        w0, #0xb2bdc8
0x0000000000b2bdc0: brk        #0xf000
0x0000000000b2bdc4: mov        x0, x0
0x0000000000b2bdc8: mov        x0, x21
0x0000000000b2bdcc: mov        x1, x20
0x0000000000b2bdd0: mov        x2, x19
0x0000000000b2bdd4: ldp        x29, x30, [sp, #0x20]
0x0000000000b2bdd8: ldp        x20, x19, [sp, #0x10]
0x0000000000b2bddc: ldp        x22, x21, [sp], #0x30
0x0000000000b2bde0: b          #0xb2b864
