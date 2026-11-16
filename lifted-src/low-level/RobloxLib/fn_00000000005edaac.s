; instruction-faithful ARM64 fallback for RobloxLib::function_5edaac
0x00000000005edaac: sub        sp, sp, #0x30
0x00000000005edab0: stp        x20, x19, [sp, #0x10]
0x00000000005edab4: stp        x29, x30, [sp, #0x20]
0x00000000005edab8: add        x29, sp, #0x20
0x00000000005edabc: ldr        x0, [x0, #0x28]
0x00000000005edac0: ldrb       w8, [x0, #0xa9]
0x00000000005edac4: tbnz       w8, #0, #0x5edb0c
0x00000000005edac8: ldp        x8, x19, [x1]
0x00000000005edacc: stp        x8, x19, [sp]
0x00000000005edad0: cbz        x19, #0x5edae8
0x00000000005edad4: add        x8, x19, #8
0x00000000005edad8: ldxr       x9, [x8]
0x00000000005edadc: add        x9, x9, #1
0x00000000005edae0: stxr       w10, x9, [x8]
0x00000000005edae4: cbnz       w10, #0x5edad8
0x00000000005edae8: mov        x1, sp
0x00000000005edaec: bl         #0x5eba70
0x00000000005edaf0: cbz        x19, #0x5edb0c
0x00000000005edaf4: add        x8, x19, #8
0x00000000005edaf8: ldaxr      x9, [x8]
0x00000000005edafc: sub        x10, x9, #1
0x00000000005edb00: stlxr      w11, x10, [x8]
0x00000000005edb04: cbnz       w11, #0x5edaf8
0x00000000005edb08: cbz        x9, #0x5edb1c
0x00000000005edb0c: ldp        x29, x30, [sp, #0x20]
0x00000000005edb10: ldp        x20, x19, [sp, #0x10]
0x00000000005edb14: add        sp, sp, #0x30
0x00000000005edb18: ret        
0x00000000005edb1c: ldr        x8, [x19]
0x00000000005edb20: ldr        x8, [x8, #0x10]
0x00000000005edb24: mov        x0, x19
0x00000000005edb28: blr        x8
0x00000000005edb2c: mov        x0, x19
0x00000000005edb30: ldp        x29, x30, [sp, #0x20]
0x00000000005edb34: ldp        x20, x19, [sp, #0x10]
0x00000000005edb38: add        sp, sp, #0x30
0x00000000005edb3c: b          #0x4b9808c
0x00000000005edb40: mov        x19, x0
0x00000000005edb44: mov        x0, sp
0x00000000005edb48: bl         #0x1df28
0x00000000005edb4c: mov        x0, x19
0x00000000005edb50: bl         #0x4b97984
