; instruction-faithful ARM64 fallback for RobloxLib::function_5eab64
0x00000000005eab64: sub        sp, sp, #0x70
0x00000000005eab68: stp        d11, d10, [sp, #0x30]
0x00000000005eab6c: stp        d9, d8, [sp, #0x40]
0x00000000005eab70: stp        x20, x19, [sp, #0x50]
0x00000000005eab74: stp        x29, x30, [sp, #0x60]
0x00000000005eab78: add        x29, sp, #0x60
0x00000000005eab7c: mov        x20, x0
0x00000000005eab80: mov        x0, x2
0x00000000005eab84: bl         #0x4b99160
0x00000000005eab88: mov        x19, x0
0x00000000005eab8c: adrp       x8, #0x60db000
0x00000000005eab90: ldrsw      x8, [x8, #0x5cc]
0x00000000005eab94: ldrb       w8, [x20, x8]
0x00000000005eab98: tbnz       w8, #0, #0x5eabc4
0x00000000005eab9c: mov        w0, #2
0x00000000005eaba0: mov        w1, #0xe
0x00000000005eaba4: mov        w2, #0
0x00000000005eaba8: mov        w3, #0
0x00000000005eabac: bl         #0x4b0d680
0x00000000005eabb0: cbz        w0, #0x5eabc4
0x00000000005eabb4: mov        x0, x19
0x00000000005eabb8: bl         #0x4b9d640
0x00000000005eabbc: cmp        x0, #0
0x00000000005eabc0: b.gt       #0x5eac90
0x00000000005eabc4: add        x8, sp, #0x18
0x00000000005eabc8: mov        x0, x20
0x00000000005eabcc: mov        x2, x19
0x00000000005eabd0: bl         #0x4b9f940
0x00000000005eabd4: mov        x0, x19
0x00000000005eabd8: mov        x2, x20
0x00000000005eabdc: bl         #0x4ba7840
0x00000000005eabe0: fmov       d8, d0
0x00000000005eabe4: fmov       d9, d1
0x00000000005eabe8: mov        x0, x19
0x00000000005eabec: mov        x2, x20
0x00000000005eabf0: bl         #0x4ba7dc0
0x00000000005eabf4: fmov       d10, d0
0x00000000005eabf8: fmov       d11, d1
0x00000000005eabfc: bl         #0x559a10
0x00000000005eac00: mov        x20, x0
0x00000000005eac04: stp        xzr, xzr, [sp]
0x00000000005eac08: str        xzr, [sp, #0x10]
0x00000000005eac0c: ldp        x1, x2, [sp, #0x18]
0x00000000005eac10: sub        x8, x2, x1
0x00000000005eac14: asr        x8, x8, #2
0x00000000005eac18: mov        x9, #-0x5555555555555556
0x00000000005eac1c: movk       x9, #0xaaab
0x00000000005eac20: mul        x3, x8, x9
0x00000000005eac24: mov        x0, sp
0x00000000005eac28: bl         #0x47ae6c
0x00000000005eac2c: mov        x0, x19
0x00000000005eac30: bl         #0x4ba6c60
0x00000000005eac34: fcvt       s0, d8
0x00000000005eac38: fcvt       s1, d9
0x00000000005eac3c: fcvt       s2, d10
0x00000000005eac40: fcvt       s3, d11
0x00000000005eac44: sub        x8, x0, #1
0x00000000005eac48: cmp        x8, #3
0x00000000005eac4c: b.hi       #0x5eac60
0x00000000005eac50: adrp       x9, #0x4bcf000
0x00000000005eac54: add        x9, x9, #0x6b0
0x00000000005eac58: ldr        w2, [x9, x8, lsl #2]
0x00000000005eac5c: b          #0x5eac64
0x00000000005eac60: mov        w2, #4
0x00000000005eac64: mov        x1, sp
0x00000000005eac68: mov        x0, x20
0x00000000005eac6c: bl         #0x559474
0x00000000005eac70: ldr        x0, [sp]
0x00000000005eac74: cbz        x0, #0x5eac80
0x00000000005eac78: str        x0, [sp, #8]
0x00000000005eac7c: bl         #0x47e93a8
0x00000000005eac80: ldr        x0, [sp, #0x18]
0x00000000005eac84: cbz        x0, #0x5eac90
0x00000000005eac88: str        x0, [sp, #0x20]
0x00000000005eac8c: bl         #0x47e93a8
0x00000000005eac90: mov        x0, x19
0x00000000005eac94: bl         #0x4b99154
0x00000000005eac98: ldp        x29, x30, [sp, #0x60]
0x00000000005eac9c: ldp        x20, x19, [sp, #0x50]
0x00000000005eaca0: ldp        d9, d8, [sp, #0x40]
0x00000000005eaca4: ldp        d11, d10, [sp, #0x30]
0x00000000005eaca8: add        sp, sp, #0x70
0x00000000005eacac: ret        
0x00000000005eacb0: b          #0x5eacbc
0x00000000005eacb4: b          #0x5eacdc
0x00000000005eacb8: b          #0x5eacdc
0x00000000005eacbc: mov        x20, x0
0x00000000005eacc0: b          #0x5eacf0
0x00000000005eacc4: mov        x20, x0
0x00000000005eacc8: ldr        x0, [sp]
0x00000000005eaccc: cbz        x0, #0x5eace0
0x00000000005eacd0: str        x0, [sp, #8]
0x00000000005eacd4: bl         #0x47e93a8
0x00000000005eacd8: b          #0x5eace0
0x00000000005eacdc: mov        x20, x0
0x00000000005eace0: ldr        x0, [sp, #0x18]
0x00000000005eace4: cbz        x0, #0x5eacf0
0x00000000005eace8: str        x0, [sp, #0x20]
0x00000000005eacec: bl         #0x47e93a8
0x00000000005eacf0: mov        x0, x19
0x00000000005eacf4: bl         #0x4b99154
0x00000000005eacf8: mov        x0, x20
0x00000000005eacfc: bl         #0x4b97984
