; instruction-faithful ARM64 fallback for RobloxLib::function_ec9f44
0x0000000000ec9f44: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec9f48: stp        x20, x19, [sp, #0x10]
0x0000000000ec9f4c: stp        x29, x30, [sp, #0x20]
0x0000000000ec9f50: add        x29, sp, #0x20
0x0000000000ec9f54: mov        x20, x0
0x0000000000ec9f58: add        x19, x0, #8
0x0000000000ec9f5c: mov        x0, x19
0x0000000000ec9f60: bl         #0x211b4
0x0000000000ec9f64: add        x21, x20, #0x20
0x0000000000ec9f68: mov        w8, #-0x80000000
0x0000000000ec9f6c: mov        w9, #-0x40000000
0x0000000000ec9f70: ldaxr      w10, [x21]
0x0000000000ec9f74: cmp        w10, w8
0x0000000000ec9f78: b.ne       #0xec9fa4
0x0000000000ec9f7c: stxr       w10, w9, [x21]
0x0000000000ec9f80: cbnz       w10, #0xec9f70
0x0000000000ec9f84: ldr        x0, [x20, #0x18]
0x0000000000ec9f88: bl         #0xec9fcc
0x0000000000ec9f8c: str        xzr, [x20, #0x18]
0x0000000000ec9f90: ldxr       w8, [x21]
0x0000000000ec9f94: and        w8, w8, #0x3fffffff
0x0000000000ec9f98: stlxr      w9, w8, [x21]
0x0000000000ec9f9c: cbnz       w9, #0xec9f90
0x0000000000ec9fa0: b          #0xec9fa8
0x0000000000ec9fa4: clrex      
0x0000000000ec9fa8: ldr        x8, [x20, #0x10]
0x0000000000ec9fac: subs       x8, x8, #1
0x0000000000ec9fb0: str        x8, [x20, #0x10]
0x0000000000ec9fb4: b.ne       #0xec9fbc
0x0000000000ec9fb8: stlr       xzr, [x19]
0x0000000000ec9fbc: ldp        x29, x30, [sp, #0x20]
0x0000000000ec9fc0: ldp        x20, x19, [sp, #0x10]
0x0000000000ec9fc4: ldp        x22, x21, [sp], #0x30
0x0000000000ec9fc8: ret        
