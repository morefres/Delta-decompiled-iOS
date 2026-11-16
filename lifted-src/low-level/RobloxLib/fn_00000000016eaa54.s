; instruction-faithful ARM64 fallback for RobloxLib::function_16eaa54
0x00000000016eaa54: stp        x20, x19, [sp, #-0x20]!
0x00000000016eaa58: stp        x29, x30, [sp, #0x10]
0x00000000016eaa5c: add        x29, sp, #0x10
0x00000000016eaa60: mov        x19, x1
0x00000000016eaa64: mov        x20, x0
0x00000000016eaa68: mov        x0, x2
0x00000000016eaa6c: bl         #0x59244
0x00000000016eaa70: mov        x2, x0
0x00000000016eaa74: mov        x0, x20
0x00000000016eaa78: mov        x1, x19
0x00000000016eaa7c: mov        w3, #0x40
0x00000000016eaa80: ldp        x29, x30, [sp, #0x10]
0x00000000016eaa84: ldp        x20, x19, [sp], #0x20
0x00000000016eaa88: b          #0x58f60
0x00000000016eaa8c: bl         #0x18bd8
