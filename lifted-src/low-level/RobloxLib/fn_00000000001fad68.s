; instruction-faithful ARM64 fallback for RobloxLib::function_1fad68
0x00000000001fad68: sub        sp, sp, #0x50
0x00000000001fad6c: stp        d11, d10, [sp, #0x10]
0x00000000001fad70: stp        d9, d8, [sp, #0x20]
0x00000000001fad74: stp        x20, x19, [sp, #0x30]
0x00000000001fad78: stp        x29, x30, [sp, #0x40]
0x00000000001fad7c: add        x29, sp, #0x40
0x00000000001fad80: fmov       s8, s2
0x00000000001fad84: fmov       s9, s1
0x00000000001fad88: fmov       s10, s0
0x00000000001fad8c: mov        x20, x0
0x00000000001fad90: stp        s0, s1, [sp, #4]
0x00000000001fad94: str        s2, [sp, #0xc]
0x00000000001fad98: adrp       x8, #0x6199000
0x00000000001fad9c: add        x8, x8, #0xb00
0x00000000001fada0: ldr        x8, [x8]
0x00000000001fada4: sub        x19, x0, #0x278
0x00000000001fada8: mov        x0, x19
0x00000000001fadac: blr        x8
0x00000000001fadb0: ldr        s0, [x20, #0x120]
0x00000000001fadb4: fcmp       s0, s10
0x00000000001fadb8: b.ne       #0x1fadd4
0x00000000001fadbc: ldr        s0, [x20, #0x124]
0x00000000001fadc0: fcmp       s0, s9
0x00000000001fadc4: b.ne       #0x1fadd4
0x00000000001fadc8: ldr        s0, [x20, #0x128]
0x00000000001fadcc: fcmp       s0, s8
0x00000000001fadd0: b.eq       #0x1fae6c
0x00000000001fadd4: add        x20, x20, #0x120
0x00000000001fadd8: adrp       x8, #0x6199000
0x00000000001faddc: add        x8, x8, #0x510
0x00000000001fade0: ldrb       w8, [x8]
0x00000000001fade4: cmp        w8, #1
0x00000000001fade8: b.ne       #0x1fae4c
0x00000000001fadec: adrp       x8, #0x65ee000
0x00000000001fadf0: add        x8, x8, #0xb00
0x00000000001fadf4: ldrb       w8, [x8]
0x00000000001fadf8: tbnz       w8, #0, #0x1fae0c
0x00000000001fadfc: bl         #0x646b70
0x00000000001fae00: tbnz       w0, #0, #0x1fae0c
0x00000000001fae04: bl         #0x646df0
0x00000000001fae08: cbz        w0, #0x1fae4c
0x00000000001fae0c: ldr        x8, [x19]
0x00000000001fae10: ldr        x8, [x8, #0x98]
0x00000000001fae14: adrp       x1, #0x6224000
0x00000000001fae18: add        x1, x1, #0xe18
0x00000000001fae1c: mov        x0, x19
0x00000000001fae20: mov        w2, #1
0x00000000001fae24: blr        x8
0x00000000001fae28: mov        x0, x19
0x00000000001fae2c: bl         #0x418c6d4
0x00000000001fae30: cbz        x0, #0x1fae4c
0x00000000001fae34: adrp       x2, #0x6224000
0x00000000001fae38: add        x2, x2, #0xe18
0x00000000001fae3c: add        x4, sp, #4
0x00000000001fae40: mov        x1, x19
0x00000000001fae44: mov        x3, x20
0x00000000001fae48: bl         #0x24d9d7c
0x00000000001fae4c: ldur       x8, [sp, #4]
0x00000000001fae50: str        x8, [x20]
0x00000000001fae54: ldr        w8, [sp, #0xc]
0x00000000001fae58: str        w8, [x20, #8]
0x00000000001fae5c: adrp       x1, #0x6224000
0x00000000001fae60: add        x1, x1, #0xe18
0x00000000001fae64: mov        x0, x19
0x00000000001fae68: bl         #0x4197e7c
0x00000000001fae6c: ldp        x29, x30, [sp, #0x40]
0x00000000001fae70: ldp        x20, x19, [sp, #0x30]
0x00000000001fae74: ldp        d9, d8, [sp, #0x20]
0x00000000001fae78: ldp        d11, d10, [sp, #0x10]
0x00000000001fae7c: add        sp, sp, #0x50
0x00000000001fae80: ret        
