; instruction-faithful ARM64 fallback for RobloxLib::function_1cdeac
0x00000000001cdeac: sub        sp, sp, #0x50
0x00000000001cdeb0: stp        x20, x19, [sp, #0x30]
0x00000000001cdeb4: stp        x29, x30, [sp, #0x40]
0x00000000001cdeb8: add        x29, sp, #0x40
0x00000000001cdebc: adrp       x8, #0x5ba4000
0x00000000001cdec0: ldr        x8, [x8, #0x338]
0x00000000001cdec4: ldr        x8, [x8]
0x00000000001cdec8: stur       x8, [x29, #-0x18]
0x00000000001cdecc: ldur       x8, [x1, #0xf]
0x00000000001cded0: stur       x8, [sp, #0x1f]
0x00000000001cded4: ldp        x8, x9, [x1]
0x00000000001cded8: str        x9, [sp, #0x18]
0x00000000001cdedc: ldrb       w9, [x1, #0x17]
0x00000000001cdee0: stp        xzr, xzr, [x1, #8]
0x00000000001cdee4: str        xzr, [x1]
0x00000000001cdee8: ldr        x10, [x0, #0x10]
0x00000000001cdeec: ldr        x11, [sp, #0x18]
0x00000000001cdef0: stp        x8, x11, [sp]
0x00000000001cdef4: ldur       x8, [sp, #0x1f]
0x00000000001cdef8: stur       x8, [sp, #0xf]
0x00000000001cdefc: strb       w9, [sp, #0x17]
0x00000000001cdf00: mov        x1, sp
0x00000000001cdf04: blr        x10
0x00000000001cdf08: ldrsb      w8, [sp, #0x17]
0x00000000001cdf0c: tbz        w8, #0x1f, #0x1cdf18
0x00000000001cdf10: ldr        x0, [sp]
0x00000000001cdf14: bl         #0x47e93a8
0x00000000001cdf18: ldur       x8, [x29, #-0x18]
0x00000000001cdf1c: adrp       x9, #0x5ba4000
0x00000000001cdf20: ldr        x9, [x9, #0x338]
0x00000000001cdf24: ldr        x9, [x9]
0x00000000001cdf28: cmp        x9, x8
0x00000000001cdf2c: b.ne       #0x1cdf40
0x00000000001cdf30: ldp        x29, x30, [sp, #0x40]
0x00000000001cdf34: ldp        x20, x19, [sp, #0x30]
0x00000000001cdf38: add        sp, sp, #0x50
0x00000000001cdf3c: ret        
0x00000000001cdf40: bl         #0x4b98620
0x00000000001cdf44: mov        x19, x0
0x00000000001cdf48: ldrsb      w8, [sp, #0x17]
0x00000000001cdf4c: tbz        w8, #0x1f, #0x1cdf58
0x00000000001cdf50: ldr        x0, [sp]
0x00000000001cdf54: bl         #0x47e93a8
0x00000000001cdf58: mov        x0, x19
0x00000000001cdf5c: bl         #0x4b97984
