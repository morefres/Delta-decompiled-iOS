; instruction-faithful ARM64 fallback for Persona2::function_aaa70
0x00000000000aaa70: stp        x20, x19, [sp, #-0x20]!
0x00000000000aaa74: stp        x29, x30, [sp, #0x10]
0x00000000000aaa78: add        x29, sp, #0x10
0x00000000000aaa7c: mov        x19, x1
0x00000000000aaa80: mov        x20, x0
0x00000000000aaa84: mov        x0, #0
0x00000000000aaa88: blr        x2
0x00000000000aaa8c: bl         #0xaabac
0x00000000000aaa90: mov        x0, x19
0x00000000000aaa94: ldp        x29, x30, [sp, #0x10]
0x00000000000aaa98: b          #0xa020
