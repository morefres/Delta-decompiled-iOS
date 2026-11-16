; instruction-faithful ARM64 fallback for RobloxLib::function_17edac4
0x00000000017edac4: sub        sp, sp, #0x30
0x00000000017edac8: stp        x20, x19, [sp, #0x10]
0x00000000017edacc: stp        x29, x30, [sp, #0x20]
0x00000000017edad0: add        x29, sp, #0x20
0x00000000017edad4: mov        x20, x0
0x00000000017edad8: mov        x0, sp
0x00000000017edadc: bl         #0x55dc54
0x00000000017edae0: ldp        x8, x19, [x20]
0x00000000017edae4: ldr        q0, [sp]
0x00000000017edae8: stp        x8, x19, [sp]
0x00000000017edaec: str        q0, [x20]
0x00000000017edaf0: cbz        x19, #0x17edb24
0x00000000017edaf4: add        x8, x19, #8
0x00000000017edaf8: ldaxr      x9, [x8]
0x00000000017edafc: sub        x10, x9, #1
0x00000000017edb00: stlxr      w11, x10, [x8]
0x00000000017edb04: cbnz       w11, #0x17edaf8
0x00000000017edb08: cbnz       x9, #0x17edb24
0x00000000017edb0c: ldr        x8, [x19]
0x00000000017edb10: ldr        x8, [x8, #0x10]
0x00000000017edb14: mov        x0, x19
0x00000000017edb18: blr        x8
0x00000000017edb1c: mov        x0, x19
0x00000000017edb20: bl         #0x4b9808c
0x00000000017edb24: ldp        x29, x30, [sp, #0x20]
0x00000000017edb28: ldp        x20, x19, [sp, #0x10]
0x00000000017edb2c: add        sp, sp, #0x30
0x00000000017edb30: ret        
