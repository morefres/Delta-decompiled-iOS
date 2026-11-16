; instruction-faithful ARM64 fallback for RobloxLib::function_23cbd4
0x000000000023cbd4: sub        sp, sp, #0x40
0x000000000023cbd8: stp        x20, x19, [sp, #0x20]
0x000000000023cbdc: stp        x29, x30, [sp, #0x30]
0x000000000023cbe0: add        x29, sp, #0x30
0x000000000023cbe4: mov        x19, x0
0x000000000023cbe8: ldr        x8, [x0]
0x000000000023cbec: ldr        x8, [x8, #0x270]
0x000000000023cbf0: blr        x8
0x000000000023cbf4: tbnz       w0, #0, #0x23cc30
0x000000000023cbf8: bl         #0x419b24c
0x000000000023cbfc: mov        x20, x0
0x000000000023cc00: adrp       x1, #0x520c000
0x000000000023cc04: add        x1, x1, #0xa35
0x000000000023cc08: add        x0, sp, #8
0x000000000023cc0c: bl         #0x18aac
0x000000000023cc10: add        x1, sp, #8
0x000000000023cc14: mov        x0, x20
0x000000000023cc18: mov        w2, #-1
0x000000000023cc1c: bl         #0x5c818
0x000000000023cc20: ldrsb      w8, [sp, #0x1f]
0x000000000023cc24: tbz        w8, #0x1f, #0x23cc30
0x000000000023cc28: ldr        x0, [sp, #8]
0x000000000023cc2c: bl         #0x47e93a8
0x000000000023cc30: mov        x0, x19
0x000000000023cc34: bl         #0x24a93c
0x000000000023cc38: ldp        x29, x30, [sp, #0x30]
0x000000000023cc3c: ldp        x20, x19, [sp, #0x20]
0x000000000023cc40: add        sp, sp, #0x40
0x000000000023cc44: ret        
0x000000000023cc48: mov        x19, x0
0x000000000023cc4c: ldrsb      w8, [sp, #0x1f]
0x000000000023cc50: tbz        w8, #0x1f, #0x23cc5c
0x000000000023cc54: ldr        x0, [sp, #8]
0x000000000023cc58: bl         #0x47e93a8
0x000000000023cc5c: mov        x0, x19
0x000000000023cc60: bl         #0x4b97984
