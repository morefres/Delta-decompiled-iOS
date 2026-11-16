; instruction-faithful ARM64 fallback for RobloxLib::function_5fcd14
0x00000000005fcd14: stp        x20, x19, [sp, #-0x20]!
0x00000000005fcd18: stp        x29, x30, [sp, #0x10]
0x00000000005fcd1c: add        x29, sp, #0x10
0x00000000005fcd20: mov        x19, x0
0x00000000005fcd24: ldrsb      w8, [x0, #0x16f]
0x00000000005fcd28: tbz        w8, #0x1f, #0x5fcd34
0x00000000005fcd2c: ldr        x0, [x19, #0x158]
0x00000000005fcd30: bl         #0x47e93a8
0x00000000005fcd34: ldrsb      w8, [x19, #0x14f]
0x00000000005fcd38: tbz        w8, #0x1f, #0x5fcd44
0x00000000005fcd3c: ldr        x0, [x19, #0x138]
0x00000000005fcd40: bl         #0x47e93a8
0x00000000005fcd44: ldrsb      w8, [x19, #0x137]
0x00000000005fcd48: tbz        w8, #0x1f, #0x5fcd54
0x00000000005fcd4c: ldr        x0, [x19, #0x120]
0x00000000005fcd50: bl         #0x47e93a8
0x00000000005fcd54: ldrsb      w8, [x19, #0x11f]
0x00000000005fcd58: tbz        w8, #0x1f, #0x5fcd64
0x00000000005fcd5c: ldr        x0, [x19, #0x108]
0x00000000005fcd60: bl         #0x47e93a8
0x00000000005fcd64: add        x0, x19, #0xf0
0x00000000005fcd68: bl         #0x1df28
0x00000000005fcd6c: ldrsb      w8, [x19, #0xef]
0x00000000005fcd70: tbz        w8, #0x1f, #0x5fcd7c
0x00000000005fcd74: ldr        x0, [x19, #0xd8]
0x00000000005fcd78: bl         #0x47e93a8
0x00000000005fcd7c: ldrsb      w8, [x19, #0xd7]
0x00000000005fcd80: tbz        w8, #0x1f, #0x5fcd8c
0x00000000005fcd84: ldr        x0, [x19, #0xc0]
0x00000000005fcd88: bl         #0x47e93a8
0x00000000005fcd8c: ldrsb      w8, [x19, #0xbf]
0x00000000005fcd90: tbz        w8, #0x1f, #0x5fcd9c
0x00000000005fcd94: ldr        x0, [x19, #0xa8]
0x00000000005fcd98: bl         #0x47e93a8
0x00000000005fcd9c: ldrsb      w8, [x19, #0xa7]
0x00000000005fcda0: tbz        w8, #0x1f, #0x5fcdac
0x00000000005fcda4: ldr        x0, [x19, #0x90]
0x00000000005fcda8: bl         #0x47e93a8
0x00000000005fcdac: ldrsb      w8, [x19, #0x8f]
0x00000000005fcdb0: tbz        w8, #0x1f, #0x5fcdbc
0x00000000005fcdb4: ldr        x0, [x19, #0x78]
0x00000000005fcdb8: bl         #0x47e93a8
0x00000000005fcdbc: ldrsb      w8, [x19, #0x77]
0x00000000005fcdc0: tbz        w8, #0x1f, #0x5fcdcc
0x00000000005fcdc4: ldr        x0, [x19, #0x60]
0x00000000005fcdc8: bl         #0x47e93a8
0x00000000005fcdcc: ldrsb      w8, [x19, #0x5f]
0x00000000005fcdd0: tbz        w8, #0x1f, #0x5fcddc
0x00000000005fcdd4: ldr        x0, [x19, #0x48]
0x00000000005fcdd8: bl         #0x47e93a8
0x00000000005fcddc: ldrsb      w8, [x19, #0x47]
0x00000000005fcde0: tbz        w8, #0x1f, #0x5fcdec
0x00000000005fcde4: ldr        x0, [x19, #0x30]
0x00000000005fcde8: bl         #0x47e93a8
0x00000000005fcdec: ldrsb      w8, [x19, #0x2f]
0x00000000005fcdf0: tbz        w8, #0x1f, #0x5fcdfc
0x00000000005fcdf4: ldr        x0, [x19, #0x18]
0x00000000005fcdf8: bl         #0x47e93a8
0x00000000005fcdfc: mov        x0, x19
0x00000000005fce00: ldp        x29, x30, [sp, #0x10]
0x00000000005fce04: ldp        x20, x19, [sp], #0x20
0x00000000005fce08: ret        
