; instruction-faithful ARM64 fallback for RobloxLib::function_6eab3c
0x00000000006eab3c: sub        sp, sp, #0xa0
0x00000000006eab40: stp        x22, x21, [sp, #0x70]
0x00000000006eab44: stp        x20, x19, [sp, #0x80]
0x00000000006eab48: stp        x29, x30, [sp, #0x90]
0x00000000006eab4c: add        x29, sp, #0x90
0x00000000006eab50: mov        x21, x1
0x00000000006eab54: mov        x19, x0
0x00000000006eab58: adrp       x8, #0x5ba4000
0x00000000006eab5c: ldr        x8, [x8, #0x338]
0x00000000006eab60: ldr        x8, [x8]
0x00000000006eab64: stur       x8, [x29, #-0x28]
0x00000000006eab68: mov        x0, #0
0x00000000006eab6c: bl         #0x4b999c4
0x00000000006eab70: mov        x22, x0
0x00000000006eab74: sub        x0, x29, #0x30
0x00000000006eab78: bl         #0x71ceb4
0x00000000006eab7c: mov        w8, #3
0x00000000006eab80: strb       w8, [sp, #0x47]
0x00000000006eab84: mov        w8, #0x656e
0x00000000006eab88: movk       w8, #0x77, lsl #16
0x00000000006eab8c: str        w8, [sp, #0x30]
0x00000000006eab90: add        x8, sp, #0x48
0x00000000006eab94: add        x0, x19, #8
0x00000000006eab98: add        x1, sp, #0x30
0x00000000006eab9c: bl         #0x6d3c0c
0x00000000006eaba0: ldrsb      w8, [sp, #0x47]
0x00000000006eaba4: tbz        w8, #0x1f, #0x6eabb0
0x00000000006eaba8: ldr        x0, [sp, #0x30]
0x00000000006eabac: bl         #0x47e93a8
0x00000000006eabb0: sub        x0, x29, #0x30
0x00000000006eabb4: add        x1, sp, #0x48
0x00000000006eabb8: bl         #0x71cf64
0x00000000006eabbc: cbz        w0, #0x6eac28
0x00000000006eabc0: add        x0, sp, #0x30
0x00000000006eabc4: bl         #0x6d2fcc
0x00000000006eabc8: mov        w20, #0
0x00000000006eabcc: sub        x21, x22, x21
0x00000000006eabd0: b          #0x6eabe0
0x00000000006eabd4: add        w20, w20, w0
0x00000000006eabd8: add        x0, sp, #0x18
0x00000000006eabdc: bl         #0x6d3178
0x00000000006eabe0: sub        x0, x29, #0x30
0x00000000006eabe4: add        x1, sp, #0x30
0x00000000006eabe8: bl         #0x71d078
0x00000000006eabec: cbnz       w0, #0x6eac30
0x00000000006eabf0: add        x8, sp, #0x18
0x00000000006eabf4: add        x0, sp, #0x48
0x00000000006eabf8: add        x1, sp, #0x30
0x00000000006eabfc: bl         #0x6d3f60
0x00000000006eac00: add        x0, sp, #0x18
0x00000000006eac04: add        x1, sp, #8
0x00000000006eac08: bl         #0x71dc9c
0x00000000006eac0c: ldr        x8, [sp, #8]
0x00000000006eac10: cmp        x8, x21
0x00000000006eac14: csel       w8, wzr, w0, gt
0x00000000006eac18: tbz        w8, #0, #0x6eabd8
0x00000000006eac1c: add        x0, sp, #0x18
0x00000000006eac20: bl         #0x71e2f4
0x00000000006eac24: b          #0x6eabd4
0x00000000006eac28: mov        w20, #0
0x00000000006eac2c: b          #0x6eac38
0x00000000006eac30: add        x0, sp, #0x30
0x00000000006eac34: bl         #0x6d3178
0x00000000006eac38: mov        x0, x19
0x00000000006eac3c: bl         #0x6eacf0
0x00000000006eac40: add        x0, sp, #0x48
0x00000000006eac44: bl         #0x6d3178
0x00000000006eac48: sub        x0, x29, #0x30
0x00000000006eac4c: bl         #0x71cefc
0x00000000006eac50: ldur       x8, [x29, #-0x28]
0x00000000006eac54: adrp       x9, #0x5ba4000
0x00000000006eac58: ldr        x9, [x9, #0x338]
0x00000000006eac5c: ldr        x9, [x9]
0x00000000006eac60: cmp        x9, x8
0x00000000006eac64: b.ne       #0x6eac80
0x00000000006eac68: mov        x0, x20
0x00000000006eac6c: ldp        x29, x30, [sp, #0x90]
0x00000000006eac70: ldp        x20, x19, [sp, #0x80]
0x00000000006eac74: ldp        x22, x21, [sp, #0x70]
0x00000000006eac78: add        sp, sp, #0xa0
0x00000000006eac7c: ret        
0x00000000006eac80: bl         #0x4b98620
0x00000000006eac84: b          #0x6eacb0
0x00000000006eac88: mov        x19, x0
0x00000000006eac8c: ldrsb      w8, [sp, #0x47]
0x00000000006eac90: tbz        w8, #0x1f, #0x6eace0
0x00000000006eac94: ldr        x0, [sp, #0x30]
0x00000000006eac98: bl         #0x47e93a8
0x00000000006eac9c: sub        x0, x29, #0x30
0x00000000006eaca0: bl         #0x71cefc
0x00000000006eaca4: mov        x0, x19
0x00000000006eaca8: bl         #0x4b97984
0x00000000006eacac: bl         #0x4b97984
0x00000000006eacb0: mov        x19, x0
0x00000000006eacb4: b          #0x6eacd8
0x00000000006eacb8: b          #0x6eacbc
0x00000000006eacbc: mov        x19, x0
0x00000000006eacc0: b          #0x6eacd0
0x00000000006eacc4: mov        x19, x0
0x00000000006eacc8: add        x0, sp, #0x18
0x00000000006eaccc: bl         #0x6d3178
0x00000000006eacd0: add        x0, sp, #0x30
0x00000000006eacd4: bl         #0x6d3178
0x00000000006eacd8: add        x0, sp, #0x48
0x00000000006eacdc: bl         #0x6d3178
0x00000000006eace0: sub        x0, x29, #0x30
0x00000000006eace4: bl         #0x71cefc
0x00000000006eace8: mov        x0, x19
0x00000000006eacec: bl         #0x4b97984
