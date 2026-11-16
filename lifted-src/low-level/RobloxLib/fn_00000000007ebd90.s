; instruction-faithful ARM64 fallback for RobloxLib::function_7ebd90
0x00000000007ebd90: stp        x20, x19, [sp, #-0x20]!
0x00000000007ebd94: stp        x29, x30, [sp, #0x10]
0x00000000007ebd98: add        x29, sp, #0x10
0x00000000007ebd9c: mov        x19, x0
0x00000000007ebda0: add        x0, x0, #0x38
0x00000000007ebda4: bl         #0x18c70
0x00000000007ebda8: add        x0, x19, #0x18
0x00000000007ebdac: bl         #0x18c70
0x00000000007ebdb0: ldrsb      w8, [x19, #0x17]
0x00000000007ebdb4: tbnz       w8, #0x1f, #0x7ebdc4
0x00000000007ebdb8: ldp        x29, x30, [sp, #0x10]
0x00000000007ebdbc: ldp        x20, x19, [sp], #0x20
0x00000000007ebdc0: ret        
0x00000000007ebdc4: ldr        x0, [x19]
0x00000000007ebdc8: ldp        x29, x30, [sp, #0x10]
0x00000000007ebdcc: ldp        x20, x19, [sp], #0x20
0x00000000007ebdd0: b          #0x47e93a8
0x00000000007ebdd4: stp        x20, x19, [sp, #-0x20]!
0x00000000007ebdd8: stp        x29, x30, [sp, #0x10]
0x00000000007ebddc: add        x29, sp, #0x10
0x00000000007ebde0: mov        x19, x1
0x00000000007ebde4: mov        x20, x0
0x00000000007ebde8: ldr        q0, [x1]
0x00000000007ebdec: ldr        x8, [x1, #0x10]
0x00000000007ebdf0: str        x8, [x0, #0x10]
0x00000000007ebdf4: str        q0, [x0]
0x00000000007ebdf8: stp        xzr, xzr, [x1, #8]
0x00000000007ebdfc: str        xzr, [x1], #0x18
0x00000000007ebe00: str        xzr, [x0, #0x30]
0x00000000007ebe04: add        x0, x0, #0x18
0x00000000007ebe08: bl         #0x18bf0
0x00000000007ebe0c: str        xzr, [x20, #0x50]
0x00000000007ebe10: add        x0, x20, #0x38
0x00000000007ebe14: add        x1, x19, #0x38
0x00000000007ebe18: ldp        x29, x30, [sp, #0x10]
0x00000000007ebe1c: ldp        x20, x19, [sp], #0x20
0x00000000007ebe20: b          #0x18bf0
