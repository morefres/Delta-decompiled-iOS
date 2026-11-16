; instruction-faithful ARM64 fallback for RobloxLib::function_992f18
0x0000000000992f18: cbz        x1, #0x992f6c
0x0000000000992f1c: sub        sp, sp, #0x40
0x0000000000992f20: stp        d9, d8, [sp, #0x10]
0x0000000000992f24: stp        x20, x19, [sp, #0x20]
0x0000000000992f28: stp        x29, x30, [sp, #0x30]
0x0000000000992f2c: add        x29, sp, #0x30
0x0000000000992f30: fmov       s8, s0
0x0000000000992f34: mov        x19, x0
0x0000000000992f38: str        x1, [sp, #8]
0x0000000000992f3c: add        x1, sp, #8
0x0000000000992f40: bl         #0x992f70
0x0000000000992f44: ldr        s0, [x0]
0x0000000000992f48: fadd       s0, s0, s8
0x0000000000992f4c: str        s0, [x0]
0x0000000000992f50: ldr        s0, [x19, #0x90]
0x0000000000992f54: fadd       s0, s0, s8
0x0000000000992f58: str        s0, [x19, #0x90]
0x0000000000992f5c: ldp        x29, x30, [sp, #0x30]
0x0000000000992f60: ldp        x20, x19, [sp, #0x20]
0x0000000000992f64: ldp        d9, d8, [sp, #0x10]
0x0000000000992f68: add        sp, sp, #0x40
0x0000000000992f6c: ret        
