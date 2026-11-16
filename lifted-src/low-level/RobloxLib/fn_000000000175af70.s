; instruction-faithful ARM64 fallback for RobloxLib::function_175af70
0x000000000175af70: sub        sp, sp, #0x70
0x000000000175af74: stp        x22, x21, [sp, #0x40]
0x000000000175af78: stp        x20, x19, [sp, #0x50]
0x000000000175af7c: stp        x29, x30, [sp, #0x60]
0x000000000175af80: add        x29, sp, #0x60
0x000000000175af84: mov        x20, x1
0x000000000175af88: mov        x21, x0
0x000000000175af8c: mov        x19, x8
0x000000000175af90: add        x8, sp, #8
0x000000000175af94: mov        w2, #1
0x000000000175af98: bl         #0x175a92c
0x000000000175af9c: ldr        x8, [sp, #8]
0x000000000175afa0: cbnz       x8, #0x175b008
0x000000000175afa4: adrp       x2, #0x1516000
0x000000000175afa8: add        x2, x2, #0x150
0x000000000175afac: add        x8, sp, #8
0x000000000175afb0: mov        x0, x21
0x000000000175afb4: mov        x1, x20
0x000000000175afb8: mov        x3, #0
0x000000000175afbc: bl         #0x175ab10
0x000000000175afc0: ldr        x8, [sp, #8]
0x000000000175afc4: cbnz       x8, #0x175b008
0x000000000175afc8: adrp       x2, #0x1515000
0x000000000175afcc: add        x2, x2, #0xf64
0x000000000175afd0: add        x8, sp, #8
0x000000000175afd4: mov        x0, x21
0x000000000175afd8: mov        x1, x20
0x000000000175afdc: mov        x3, #0
0x000000000175afe0: bl         #0x175ab10
0x000000000175afe4: ldr        x8, [sp, #8]
0x000000000175afe8: cbnz       x8, #0x175b008
0x000000000175afec: add        x8, sp, #8
0x000000000175aff0: mov        x0, x21
0x000000000175aff4: mov        x1, x20
0x000000000175aff8: mov        w2, #0
0x000000000175affc: bl         #0x175a92c
0x000000000175b000: ldr        x8, [sp, #8]
0x000000000175b004: cbz        x8, #0x175b038
0x000000000175b008: ldr        x9, [sp, #0x10]
0x000000000175b00c: ldur       q0, [sp, #0x18]
0x000000000175b010: ldur       q1, [sp, #0x28]
0x000000000175b014: ldr        s2, [sp, #0x38]
0x000000000175b018: stp        x8, x9, [x19]
0x000000000175b01c: stp        q0, q1, [x19, #0x10]
0x000000000175b020: str        s2, [x19, #0x30]
0x000000000175b024: ldp        x29, x30, [sp, #0x60]
0x000000000175b028: ldp        x20, x19, [sp, #0x50]
0x000000000175b02c: ldp        x22, x21, [sp, #0x40]
0x000000000175b030: add        sp, sp, #0x70
0x000000000175b034: ret        
0x000000000175b038: mov        x8, #-1
0x000000000175b03c: stp        xzr, x8, [x19]
0x000000000175b040: mvni       v0.4s, #0x7f, msl #16
0x000000000175b044: fneg       v0.4s, v0.4s
0x000000000175b048: stp        q0, q0, [x19, #0x10]
0x000000000175b04c: mov        w8, #0x7f800000
0x000000000175b050: str        w8, [x19, #0x30]
0x000000000175b054: b          #0x175b024
