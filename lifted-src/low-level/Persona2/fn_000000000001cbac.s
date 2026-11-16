; instruction-faithful ARM64 fallback for Persona2::function_1cbac
0x000000000001cbac: stp        x24, x23, [sp, #-0x40]!
0x000000000001cbb0: stp        x22, x21, [sp, #0x10]
0x000000000001cbb4: stp        x20, x19, [sp, #0x20]
0x000000000001cbb8: stp        x29, x30, [sp, #0x30]
0x000000000001cbbc: add        x29, sp, #0x30
0x000000000001cbc0: bl         #0x1f02c
0x000000000001cbc4: tbz        w2, #0, #0x1cbe0
0x000000000001cbc8: bl         #0x1eff8
0x000000000001cbcc: b.ge       #0x1cbe4
0x000000000001cbd0: bl         #0x1f020
0x000000000001cbd4: b.mi       #0x1cc64
0x000000000001cbd8: bl         #0x1efe8
0x000000000001cbdc: b          #0x1cbe4
0x000000000001cbe0: mov        x8, x1
0x000000000001cbe4: bl         #0x1f008
0x000000000001cbe8: cbz        x22, #0x1cc14
0x000000000001cbec: adrp       x0, #0x69d000
0x000000000001cbf0: add        x0, x0, #0x8c0
0x000000000001cbf4: bl         #0x92e4
0x000000000001cbf8: mov        w23, #0x68
0x000000000001cbfc: mov        x8, #0x20
0x000000000001cc00: madd       x1, x22, x23, x8
0x000000000001cc04: bl         #0x1f018
0x000000000001cc08: bl         #0x1f038
0x000000000001cc0c: bl         #0x1f040
0x000000000001cc10: b          #0x1cc1c
0x000000000001cc14: adrp       x22, #0x5f2000
0x000000000001cc18: ldr        x22, [x22, #0x180]
0x000000000001cc1c: bl         #0x1f05c
0x000000000001cc20: tbz        w20, #0, #0x1cc48
0x000000000001cc24: mov        w8, #0x68
0x000000000001cc28: bl         #0x1f114
0x000000000001cc2c: ccmp       x8, x0, #0, eq
0x000000000001cc30: b.hi       #0x1cc40
0x000000000001cc34: mov        w8, #0x68
0x000000000001cc38: mul        x2, x21, x8
0x000000000001cc3c: bl         #0x4c2278
0x000000000001cc40: str        xzr, [x19, #0x10]
0x000000000001cc44: b          #0x1cc54
0x000000000001cc48: adrp       x3, #0x623000
0x000000000001cc4c: add        x3, x3, #0x938
0x000000000001cc50: bl         #0x1f054
0x000000000001cc54: bl         #0xb4c0
0x000000000001cc58: mov        x0, x22
0x000000000001cc5c: ldp        x29, x30, [sp, #0x30]
0x000000000001cc60: b          #0x1efd8
0x000000000001cc64: brk        #1
