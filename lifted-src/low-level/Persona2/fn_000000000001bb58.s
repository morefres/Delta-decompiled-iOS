; instruction-faithful ARM64 fallback for Persona2::function_1bb58
0x000000000001bb58: stp        x24, x23, [sp, #-0x40]!
0x000000000001bb5c: stp        x22, x21, [sp, #0x10]
0x000000000001bb60: stp        x20, x19, [sp, #0x20]
0x000000000001bb64: stp        x29, x30, [sp, #0x30]
0x000000000001bb68: add        x29, sp, #0x30
0x000000000001bb6c: bl         #0x1f02c
0x000000000001bb70: tbz        w2, #0, #0x1bb8c
0x000000000001bb74: bl         #0x1eff8
0x000000000001bb78: b.ge       #0x1bb90
0x000000000001bb7c: bl         #0x1f020
0x000000000001bb80: b.mi       #0x1bc24
0x000000000001bb84: bl         #0x1efe8
0x000000000001bb88: b          #0x1bb90
0x000000000001bb8c: mov        x8, x1
0x000000000001bb90: bl         #0x1f008
0x000000000001bb94: cbz        x22, #0x1bbc0
0x000000000001bb98: adrp       x0, #0x69d000
0x000000000001bb9c: add        x0, x0, #0x768
0x000000000001bba0: bl         #0x92e4
0x000000000001bba4: mov        w23, #0x18
0x000000000001bba8: mov        x8, #0x20
0x000000000001bbac: madd       x1, x22, x23, x8
0x000000000001bbb0: bl         #0x1f018
0x000000000001bbb4: bl         #0x1f038
0x000000000001bbb8: bl         #0x1f040
0x000000000001bbbc: b          #0x1bbc8
0x000000000001bbc0: adrp       x22, #0x5f2000
0x000000000001bbc4: ldr        x22, [x22, #0x180]
0x000000000001bbc8: bl         #0x1f1c0
0x000000000001bbcc: tbz        w20, #0, #0x1bbf8
0x000000000001bbd0: mov        w8, #0x18
0x000000000001bbd4: madd       x8, x21, x8, x24
0x000000000001bbd8: cmp        x22, x19
0x000000000001bbdc: ccmp       x8, x23, #0, eq
0x000000000001bbe0: b.hi       #0x1bbf0
0x000000000001bbe4: add        x8, x21, x21, lsl #1
0x000000000001bbe8: lsl        x2, x8, #3
0x000000000001bbec: bl         #0x1f0a8
0x000000000001bbf0: str        xzr, [x19, #0x10]
0x000000000001bbf4: b          #0x1bc14
0x000000000001bbf8: adrp       x0, #0x69d000
0x000000000001bbfc: add        x0, x0, #0x770
0x000000000001bc00: bl         #0x92e4
0x000000000001bc04: mov        x3, x0
0x000000000001bc08: mov        x0, x23
0x000000000001bc0c: mov        x1, x24
0x000000000001bc10: bl         #0x1f054
0x000000000001bc14: bl         #0xb4c0
0x000000000001bc18: mov        x0, x22
0x000000000001bc1c: ldp        x29, x30, [sp, #0x30]
0x000000000001bc20: b          #0x1efd8
0x000000000001bc24: brk        #1
