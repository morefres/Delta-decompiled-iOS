; instruction-faithful ARM64 fallback for RobloxLib::function_a0aba8
0x0000000000a0aba8: sub        sp, sp, #0x30
0x0000000000a0abac: stp        x20, x19, [sp, #0x10]
0x0000000000a0abb0: stp        x29, x30, [sp, #0x20]
0x0000000000a0abb4: add        x29, sp, #0x20
0x0000000000a0abb8: ldr        x8, [x1]
0x0000000000a0abbc: ldp        x10, x9, [x0]
0x0000000000a0abc0: stp        x10, x9, [sp]
0x0000000000a0abc4: cbz        x9, #0xa0abdc
0x0000000000a0abc8: add        x9, x9, #0x10
0x0000000000a0abcc: ldxr       x10, [x9]
0x0000000000a0abd0: add        x10, x10, #1
0x0000000000a0abd4: stxr       w11, x10, [x9]
0x0000000000a0abd8: cbnz       w11, #0xa0abcc
0x0000000000a0abdc: mov        x0, sp
0x0000000000a0abe0: blr        x8
0x0000000000a0abe4: ldr        x0, [sp, #8]
0x0000000000a0abe8: cbz        x0, #0xa0abf0
0x0000000000a0abec: bl         #0x4b9808c
0x0000000000a0abf0: ldp        x29, x30, [sp, #0x20]
0x0000000000a0abf4: ldp        x20, x19, [sp, #0x10]
0x0000000000a0abf8: add        sp, sp, #0x30
0x0000000000a0abfc: ret        
0x0000000000a0ac00: mov        x19, x0
0x0000000000a0ac04: ldr        x0, [sp, #8]
0x0000000000a0ac08: cbz        x0, #0xa0ac10
0x0000000000a0ac0c: bl         #0x4b9808c
0x0000000000a0ac10: mov        x0, x19
0x0000000000a0ac14: bl         #0x4b97984
