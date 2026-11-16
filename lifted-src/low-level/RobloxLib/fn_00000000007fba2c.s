; instruction-faithful ARM64 fallback for RobloxLib::function_7fba2c
0x00000000007fba2c: stp        x20, x19, [sp, #-0x20]!
0x00000000007fba30: stp        x29, x30, [sp, #0x10]
0x00000000007fba34: add        x29, sp, #0x10
0x00000000007fba38: mov        x19, x0
0x00000000007fba3c: add        x0, x0, #0xb8
0x00000000007fba40: bl         #0x1df28
0x00000000007fba44: add        x0, x19, #0xa8
0x00000000007fba48: bl         #0x1df28
0x00000000007fba4c: mov        x0, x19
0x00000000007fba50: ldp        x29, x30, [sp, #0x10]
0x00000000007fba54: ldp        x20, x19, [sp], #0x20
0x00000000007fba58: b          #0x7fca6c
0x00000000007fba5c: stp        x20, x19, [sp, #-0x20]!
0x00000000007fba60: stp        x29, x30, [sp, #0x10]
0x00000000007fba64: add        x29, sp, #0x10
0x00000000007fba68: mov        x19, x0
0x00000000007fba6c: add        x0, x0, #0xb8
0x00000000007fba70: bl         #0x1df28
0x00000000007fba74: add        x0, x19, #0xa8
0x00000000007fba78: bl         #0x1df28
0x00000000007fba7c: mov        x0, x19
0x00000000007fba80: bl         #0x7fca6c
0x00000000007fba84: ldp        x29, x30, [sp, #0x10]
0x00000000007fba88: ldp        x20, x19, [sp], #0x20
0x00000000007fba8c: b          #0x47e93a8
0x00000000007fba90: stp        x20, x19, [sp, #-0x20]!
0x00000000007fba94: stp        x29, x30, [sp, #0x10]
0x00000000007fba98: add        x29, sp, #0x10
0x00000000007fba9c: adrp       x19, #0x6247000
0x00000000007fbaa0: ldr        x0, [x19, #0x8d8]
0x00000000007fbaa4: cbnz       x0, #0x7fbab4
0x00000000007fbaa8: bl         #0x7fb910
0x00000000007fbaac: ldr        x0, [x0, #8]
0x00000000007fbab0: str        x0, [x19, #0x8d8]
0x00000000007fbab4: ldp        x29, x30, [sp, #0x10]
0x00000000007fbab8: ldp        x20, x19, [sp], #0x20
0x00000000007fbabc: ret        
0x00000000007fbac0: stp        x20, x19, [sp, #-0x20]!
0x00000000007fbac4: stp        x29, x30, [sp, #0x10]
0x00000000007fbac8: add        x29, sp, #0x10
0x00000000007fbacc: mov        x19, x0
0x00000000007fbad0: adrp       x8, #0x5c64000
0x00000000007fbad4: add        x8, x8, #0x770
0x00000000007fbad8: mov        x20, x0
0x00000000007fbadc: str        x8, [x20], #0xb8
0x00000000007fbae0: add        x0, x0, #0xc0
0x00000000007fbae4: mov        x1, #0
0x00000000007fbae8: bl         #0x4e468
0x00000000007fbaec: mov        x0, x20
0x00000000007fbaf0: mov        x1, #0
0x00000000007fbaf4: bl         #0x4e468
0x00000000007fbaf8: mov        x0, x19
0x00000000007fbafc: bl         #0x440a6a0
0x00000000007fbb00: ldp        x29, x30, [sp, #0x10]
0x00000000007fbb04: ldp        x20, x19, [sp], #0x20
0x00000000007fbb08: b          #0x47e93a8
