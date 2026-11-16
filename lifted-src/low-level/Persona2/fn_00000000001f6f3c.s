; instruction-faithful ARM64 fallback for Persona2::function_1f6f3c
0x00000000001f6f3c: stp        x22, x21, [sp, #-0x30]!
0x00000000001f6f40: stp        x20, x19, [sp, #0x10]
0x00000000001f6f44: stp        x29, x30, [sp, #0x20]
0x00000000001f6f48: add        x29, sp, #0x20
0x00000000001f6f4c: mov        x19, x0
0x00000000001f6f50: ldr        x20, [x0]
0x00000000001f6f54: ldr        x0, [x1]
0x00000000001f6f58: cmp        x20, #1
0x00000000001f6f5c: b.ne       #0x1f6f70
0x00000000001f6f60: cmp        x0, #1
0x00000000001f6f64: b.ne       #0x1f6f90
0x00000000001f6f68: mov        w8, #1
0x00000000001f6f6c: b          #0x1f6f88
0x00000000001f6f70: cmp        x0, #1
0x00000000001f6f74: b.ne       #0x1f6f9c
0x00000000001f6f78: mov        x21, x1
0x00000000001f6f7c: mov        x0, x19
0x00000000001f6f80: bl         #0xc859c
0x00000000001f6f84: ldr        x8, [x21]
0x00000000001f6f88: str        x8, [x19]
0x00000000001f6f8c: b          #0x1f6fac
0x00000000001f6f90: str        x0, [x19]
0x00000000001f6f94: bl         #0x4c28a8
0x00000000001f6f98: b          #0x1f6fac
0x00000000001f6f9c: str        x0, [x19]
0x00000000001f6fa0: bl         #0x4c28a8
0x00000000001f6fa4: mov        x0, x20
0x00000000001f6fa8: bl         #0x4c2890
0x00000000001f6fac: mov        x0, x19
0x00000000001f6fb0: ldp        x29, x30, [sp, #0x20]
0x00000000001f6fb4: ldp        x20, x19, [sp, #0x10]
0x00000000001f6fb8: ldp        x22, x21, [sp], #0x30
0x00000000001f6fbc: ret        
