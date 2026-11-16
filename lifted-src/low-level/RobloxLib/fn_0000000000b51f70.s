; instruction-faithful ARM64 fallback for RobloxLib::function_b51f70
0x0000000000b51f70: stp        x20, x19, [sp, #-0x20]!
0x0000000000b51f74: stp        x29, x30, [sp, #0x10]
0x0000000000b51f78: add        x29, sp, #0x10
0x0000000000b51f7c: mov        x19, x0
0x0000000000b51f80: ldp        x9, x8, [x0, #8]
0x0000000000b51f84: cmp        x8, x9
0x0000000000b51f88: b.eq       #0xb51fa0
0x0000000000b51f8c: sub        x9, x9, x8
0x0000000000b51f90: add        x9, x9, #7
0x0000000000b51f94: and        x9, x9, #0xfffffffffffffff8
0x0000000000b51f98: add        x8, x8, x9
0x0000000000b51f9c: str        x8, [x19, #0x10]
0x0000000000b51fa0: ldr        x1, [x19]
0x0000000000b51fa4: cbz        x1, #0xb51fc4
0x0000000000b51fa8: ldp        x9, x8, [x19, #0x18]
0x0000000000b51fac: sub        x2, x9, x1
0x0000000000b51fb0: ldr        x0, [x8]
0x0000000000b51fb4: ldr        x8, [x0]
0x0000000000b51fb8: ldr        x8, [x8, #0x18]
0x0000000000b51fbc: mov        w3, #8
0x0000000000b51fc0: blr        x8
0x0000000000b51fc4: mov        x0, x19
0x0000000000b51fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000b51fcc: ldp        x20, x19, [sp], #0x20
0x0000000000b51fd0: ret        
0x0000000000b51fd4: bl         #0x18bd8
