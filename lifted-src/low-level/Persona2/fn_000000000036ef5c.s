; instruction-faithful ARM64 fallback for Persona2::function_36ef5c
0x000000000036ef5c: str        x19, [sp, #-0x20]!
0x000000000036ef60: stp        x29, x30, [sp, #0x10]
0x000000000036ef64: add        x29, sp, #0x10
0x000000000036ef68: mov        x9, x1
0x000000000036ef6c: mov        x19, x8
0x000000000036ef70: ldp        x8, x1, [x20, #0x10]
0x000000000036ef74: ldr        x2, [x20, #0x20]
0x000000000036ef78: ldr        d0, [x0]
0x000000000036ef7c: mov        x0, x8
0x000000000036ef80: blr        x9
0x000000000036ef84: cbnz       x21, #0x36ef8c
0x000000000036ef88: str        x0, [x19]
0x000000000036ef8c: ldp        x29, x30, [sp, #0x10]
0x000000000036ef90: ldr        x19, [sp], #0x20
0x000000000036ef94: ret        
