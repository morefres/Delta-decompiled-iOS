; instruction-faithful ARM64 fallback for Persona2::function_4b3edc
0x00000000004b3edc: stp        x22, x21, [sp, #-0x30]!
0x00000000004b3ee0: stp        x20, x19, [sp, #0x10]
0x00000000004b3ee4: stp        x29, x30, [sp, #0x20]
0x00000000004b3ee8: add        x29, sp, #0x20
0x00000000004b3eec: mov        x19, x8
0x00000000004b3ef0: adrp       x0, #0x6c0000
0x00000000004b3ef4: add        x0, x0, #0x8e8
0x00000000004b3ef8: adrp       x1, #0x30c000
0x00000000004b3efc: add        x1, x1, #0xbec
0x00000000004b3f00: adrp       x2, #0x501000
0x00000000004b3f04: add        x2, x2, #0x9e0
0x00000000004b3f08: bl         #0xb414
0x00000000004b3f0c: mov        x21, x0
0x00000000004b3f10: mov        x0, x20
0x00000000004b3f14: bl         #0x4c28a8
0x00000000004b3f18: adrp       x2, #0x540000
0x00000000004b3f1c: add        x2, x2, #0x7b0
0x00000000004b3f20: adrp       x5, #0xa000
0x00000000004b3f24: add        x5, x5, #0x9e0
0x00000000004b3f28: adrp       x7, #0x63d000
0x00000000004b3f2c: add        x7, x7, #0x310
0x00000000004b3f30: mov        x8, x19
0x00000000004b3f34: mov        x1, x21
0x00000000004b3f38: mov        w3, #0x16
0x00000000004b3f3c: mov        w4, #2
0x00000000004b3f40: mov        x6, #0
0x00000000004b3f44: ldp        x29, x30, [sp, #0x20]
0x00000000004b3f48: ldp        x20, x19, [sp, #0x10]
0x00000000004b3f4c: ldp        x22, x21, [sp], #0x30
0x00000000004b3f50: b          #0x30f324
