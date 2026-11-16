; instruction-faithful ARM64 fallback for RobloxLib::function_177af78
0x000000000177af78: stp        x26, x25, [sp, #-0x50]!
0x000000000177af7c: stp        x24, x23, [sp, #0x10]
0x000000000177af80: stp        x22, x21, [sp, #0x20]
0x000000000177af84: stp        x20, x19, [sp, #0x30]
0x000000000177af88: stp        x29, x30, [sp, #0x40]
0x000000000177af8c: add        x29, sp, #0x40
0x000000000177af90: mov        x20, x7
0x000000000177af94: mov        x21, x6
0x000000000177af98: mov        x22, x5
0x000000000177af9c: mov        x23, x4
0x000000000177afa0: mov        x24, x3
0x000000000177afa4: mov        x25, x2
0x000000000177afa8: mov        x26, x1
0x000000000177afac: mov        x19, x0
0x000000000177afb0: bl         #0x1779e90
0x000000000177afb4: mov        x1, x0
0x000000000177afb8: mov        x0, x19
0x000000000177afbc: mov        x2, x24
0x000000000177afc0: mov        x3, x22
0x000000000177afc4: mov        x4, x21
0x000000000177afc8: bl         #0x4413d04
0x000000000177afcc: adrp       x8, #0x5cd6000
0x000000000177afd0: add        x8, x8, #0x908
0x000000000177afd4: str        x8, [x19]
0x000000000177afd8: stp        x26, x25, [x19, #0xa0]
0x000000000177afdc: str        xzr, [x19, #0xb0]
0x000000000177afe0: mov        x1, x23
0x000000000177afe4: mov        x2, x20
0x000000000177afe8: bl         #0x177b02c
0x000000000177afec: mov        x0, x19
0x000000000177aff0: ldp        x29, x30, [sp, #0x40]
0x000000000177aff4: ldp        x20, x19, [sp, #0x30]
0x000000000177aff8: ldp        x22, x21, [sp, #0x20]
0x000000000177affc: ldp        x24, x23, [sp, #0x10]
0x000000000177b000: ldp        x26, x25, [sp], #0x50
0x000000000177b004: ret        
0x000000000177b008: mov        x20, x0
0x000000000177b00c: ldr        x0, [x19, #0xb0]
0x000000000177b010: str        xzr, [x19, #0xb0]
0x000000000177b014: cbz        x0, #0x177b01c
0x000000000177b018: bl         #0x47e93a8
0x000000000177b01c: mov        x0, x19
0x000000000177b020: bl         #0x24478
0x000000000177b024: mov        x0, x20
0x000000000177b028: bl         #0x4b97984
