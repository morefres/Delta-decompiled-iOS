; instruction-faithful ARM64 fallback for RobloxLib::function_59adc0
0x000000000059adc0: sub        sp, sp, #0x40
0x000000000059adc4: stp        x20, x19, [sp, #0x20]
0x000000000059adc8: stp        x29, x30, [sp, #0x30]
0x000000000059adcc: add        x29, sp, #0x30
0x000000000059add0: mov        x19, x0
0x000000000059add4: adrp       x8, #0x5ba4000
0x000000000059add8: ldr        x8, [x8, #0x338]
0x000000000059addc: ldr        x8, [x8]
0x000000000059ade0: str        x8, [sp, #0x18]
0x000000000059ade4: cbz        w1, #0x59adf8
0x000000000059ade8: ldr        x8, [x19]
0x000000000059adec: ldr        x8, [x8, #0x50]
0x000000000059adf0: mov        x0, x19
0x000000000059adf4: blr        x8
0x000000000059adf8: adrp       x8, #0x61b3000
0x000000000059adfc: add        x8, x8, #0x720
0x000000000059ae00: ldrb       w8, [x8]
0x000000000059ae04: cmp        w8, #1
0x000000000059ae08: b.ne       #0x59ae28
0x000000000059ae0c: add        x8, x19, #0x200
0x000000000059ae10: stlrb      wzr, [x8]
0x000000000059ae14: ldr        x8, [x19, #0x208]
0x000000000059ae18: cbz        x8, #0x59aebc
0x000000000059ae1c: add        x8, x8, #0x1b0
0x000000000059ae20: stlrb      wzr, [x8]
0x000000000059ae24: b          #0x59aebc
0x000000000059ae28: add        x0, sp, #8
0x000000000059ae2c: add        x1, x19, #0x1f0
0x000000000059ae30: mov        w2, #0
0x000000000059ae34: bl         #0x697fe8
0x000000000059ae38: add        x8, x19, #0x200
0x000000000059ae3c: stlrb      wzr, [x8]
0x000000000059ae40: add        x0, sp, #8
0x000000000059ae44: bl         #0x697f70
0x000000000059ae48: ldr        x8, [x19, #0x208]
0x000000000059ae4c: cbz        x8, #0x59aebc
0x000000000059ae50: add        x8, x8, #0x1b0
0x000000000059ae54: stlrb      wzr, [x8]
0x000000000059ae58: ldr        x9, [x19, #0x208]
0x000000000059ae5c: ldr        x8, [x19, #0x210]
0x000000000059ae60: stp        x9, x8, [sp, #8]
0x000000000059ae64: cbz        x8, #0x59ae7c
0x000000000059ae68: add        x8, x8, #8
0x000000000059ae6c: ldxr       x9, [x8]
0x000000000059ae70: add        x9, x9, #1
0x000000000059ae74: stxr       w10, x9, [x8]
0x000000000059ae78: cbnz       w10, #0x59ae6c
0x000000000059ae7c: add        x0, sp, #8
0x000000000059ae80: bl         #0x479e7ac
0x000000000059ae84: ldr        x19, [sp, #0x10]
0x000000000059ae88: cbz        x19, #0x59aebc
0x000000000059ae8c: add        x8, x19, #8
0x000000000059ae90: ldaxr      x9, [x8]
0x000000000059ae94: sub        x10, x9, #1
0x000000000059ae98: stlxr      w11, x10, [x8]
0x000000000059ae9c: cbnz       w11, #0x59ae90
0x000000000059aea0: cbnz       x9, #0x59aebc
0x000000000059aea4: ldr        x8, [x19]
0x000000000059aea8: ldr        x8, [x8, #0x10]
0x000000000059aeac: mov        x0, x19
0x000000000059aeb0: blr        x8
0x000000000059aeb4: mov        x0, x19
0x000000000059aeb8: bl         #0x4b9808c
0x000000000059aebc: ldr        x8, [sp, #0x18]
0x000000000059aec0: adrp       x9, #0x5ba4000
0x000000000059aec4: ldr        x9, [x9, #0x338]
0x000000000059aec8: ldr        x9, [x9]
0x000000000059aecc: cmp        x9, x8
0x000000000059aed0: b.ne       #0x59aee4
0x000000000059aed4: ldp        x29, x30, [sp, #0x30]
0x000000000059aed8: ldp        x20, x19, [sp, #0x20]
0x000000000059aedc: add        sp, sp, #0x40
0x000000000059aee0: ret        
0x000000000059aee4: bl         #0x4b98620
0x000000000059aee8: mov        x19, x0
0x000000000059aeec: add        x0, sp, #8
0x000000000059aef0: bl         #0x1df28
0x000000000059aef4: mov        x0, x19
0x000000000059aef8: bl         #0x4b97984
