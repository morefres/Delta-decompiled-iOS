; instruction-faithful ARM64 fallback for RobloxLib::function_ab0f6c
0x0000000000ab0f6c: sub        sp, sp, #0x40
0x0000000000ab0f70: stp        d9, d8, [sp, #0x10]
0x0000000000ab0f74: stp        x20, x19, [sp, #0x20]
0x0000000000ab0f78: stp        x29, x30, [sp, #0x30]
0x0000000000ab0f7c: add        x29, sp, #0x30
0x0000000000ab0f80: fmov       s8, s0
0x0000000000ab0f84: mov        x19, x0
0x0000000000ab0f88: ldr        s0, [x0, #8]
0x0000000000ab0f8c: ldr        d1, [x0]
0x0000000000ab0f90: str        d1, [sp]
0x0000000000ab0f94: str        s0, [sp, #8]
0x0000000000ab0f98: mov        x0, sp
0x0000000000ab0f9c: fmov       s0, s8
0x0000000000ab0fa0: bl         #0x46b9428
0x0000000000ab0fa4: cmp        w0, #6
0x0000000000ab0fa8: b.ne       #0xab0fb4
0x0000000000ab0fac: mov        w8, #0xff
0x0000000000ab0fb0: b          #0xab0fe4
0x0000000000ab0fb4: mov        x20, x0
0x0000000000ab0fb8: ldr        s0, [x19, #0x14]
0x0000000000ab0fbc: ldur       d1, [x19, #0xc]
0x0000000000ab0fc0: str        d1, [sp]
0x0000000000ab0fc4: str        s0, [sp, #8]
0x0000000000ab0fc8: mov        x0, sp
0x0000000000ab0fcc: fmov       s0, s8
0x0000000000ab0fd0: bl         #0x46b9428
0x0000000000ab0fd4: mov        w8, #6
0x0000000000ab0fd8: madd       w8, w20, w8, w0
0x0000000000ab0fdc: cmp        w0, #6
0x0000000000ab0fe0: csinv      w8, w8, wzr, ne
0x0000000000ab0fe4: and        w0, w8, #0xff
0x0000000000ab0fe8: ldp        x29, x30, [sp, #0x30]
0x0000000000ab0fec: ldp        x20, x19, [sp, #0x20]
0x0000000000ab0ff0: ldp        d9, d8, [sp, #0x10]
0x0000000000ab0ff4: add        sp, sp, #0x40
0x0000000000ab0ff8: ret        
