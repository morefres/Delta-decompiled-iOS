; instruction-faithful ARM64 fallback for Persona2::function_49aae4
0x000000000049aae4: sub        sp, sp, #0x40
0x000000000049aae8: stp        x20, x19, [sp, #0x20]
0x000000000049aaec: stp        x29, x30, [sp, #0x30]
0x000000000049aaf0: add        x29, sp, #0x30
0x000000000049aaf4: adrp       x8, #0x67b000
0x000000000049aaf8: ldr        x19, [x8, #0xb20]
0x000000000049aafc: adrp       x8, #0x67b000
0x000000000049ab00: ldr        x0, [x8, #0xa48]
0x000000000049ab04: mov        w8, #0xa
0x000000000049ab08: mov        w9, #0xd
0x000000000049ab0c: stp        x9, x8, [sp, #0x10]
0x000000000049ab10: mov        w8, #9
0x000000000049ab14: mov        w9, #0x20
0x000000000049ab18: stp        x9, x8, [sp]
0x000000000049ab1c: adrp       x2, #0x640000
0x000000000049ab20: add        x2, x2, #0x280
0x000000000049ab24: bl         #0x4caea0
0x000000000049ab28: mov        x29, x29
0x000000000049ab2c: bl         #0x4c2380
0x000000000049ab30: mov        x20, x0
0x000000000049ab34: mov        x0, x19
0x000000000049ab38: mov        x2, x20
0x000000000049ab3c: bl         #0x4c6660
0x000000000049ab40: mov        x29, x29
0x000000000049ab44: bl         #0x4c2380
0x000000000049ab48: adrp       x9, #0x73b000
0x000000000049ab4c: ldr        x8, [x9, #0xdc8]
0x000000000049ab50: str        x0, [x9, #0xdc8]
0x000000000049ab54: mov        x0, x8
0x000000000049ab58: bl         #0x4c2350
0x000000000049ab5c: mov        x0, x20
0x000000000049ab60: ldp        x29, x30, [sp, #0x30]
0x000000000049ab64: ldp        x20, x19, [sp, #0x20]
0x000000000049ab68: add        sp, sp, #0x40
0x000000000049ab6c: b          #0x4c2350
