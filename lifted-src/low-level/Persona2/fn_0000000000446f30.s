; instruction-faithful ARM64 fallback for Persona2::function_446f30
0x0000000000446f30: sub        sp, sp, #0x40
0x0000000000446f34: stp        x20, x19, [sp, #0x20]
0x0000000000446f38: stp        x29, x30, [sp, #0x30]
0x0000000000446f3c: add        x29, sp, #0x30
0x0000000000446f40: mov        x19, x8
0x0000000000446f44: ldr        x8, [x0]
0x0000000000446f48: adrp       x9, #0x6be000
0x0000000000446f4c: ldr        x9, [x9, #0x698]
0x0000000000446f50: add        x20, x8, x9
0x0000000000446f54: add        x1, sp, #8
0x0000000000446f58: mov        x0, x20
0x0000000000446f5c: mov        x2, #0
0x0000000000446f60: mov        x3, #0
0x0000000000446f64: bl         #0x4c2584
0x0000000000446f68: mov        x0, x20
0x0000000000446f6c: mov        x1, x19
0x0000000000446f70: bl         #0x43a59c
0x0000000000446f74: ldp        x29, x30, [sp, #0x30]
0x0000000000446f78: ldp        x20, x19, [sp, #0x20]
0x0000000000446f7c: add        sp, sp, #0x40
0x0000000000446f80: ret        
