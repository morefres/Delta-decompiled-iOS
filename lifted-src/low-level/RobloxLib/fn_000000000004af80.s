; instruction-faithful ARM64 fallback for RobloxLib::function_4af80
0x000000000004af80: sub        sp, sp, #0x60
0x000000000004af84: stp        x22, x21, [sp, #0x30]
0x000000000004af88: stp        x20, x19, [sp, #0x40]
0x000000000004af8c: stp        x29, x30, [sp, #0x50]
0x000000000004af90: add        x29, sp, #0x50
0x000000000004af94: mov        x19, x1
0x000000000004af98: mov        x20, x0
0x000000000004af9c: bl         #0x4b99844
0x000000000004afa0: mov        x1, x0
0x000000000004afa4: adrp       x8, #0x1b000
0x000000000004afa8: add        x8, x8, #0x884
0x000000000004afac: stp        x19, x8, [sp, #0x20]
0x000000000004afb0: add        x8, sp, #8
0x000000000004afb4: add        x3, sp, #0x20
0x000000000004afb8: mov        x0, x20
0x000000000004afbc: mov        w2, #0xf
0x000000000004afc0: bl         #0x4b066bc
0x000000000004afc4: mov        w0, #0x10
0x000000000004afc8: bl         #0x4b984d0
0x000000000004afcc: mov        x21, x0
0x000000000004afd0: add        x1, sp, #8
0x000000000004afd4: bl         #0x4b97bac
0x000000000004afd8: adrp       x1, #0x5ba4000
0x000000000004afdc: ldr        x1, [x1, #0x780]
0x000000000004afe0: adrp       x2, #0x5ba4000
0x000000000004afe4: ldr        x2, [x2, #0x668]
0x000000000004afe8: mov        x0, x21
0x000000000004afec: bl         #0x4b98554
0x000000000004aff0: brk        #1
0x000000000004aff4: mov        x20, x1
0x000000000004aff8: mov        x19, x0
0x000000000004affc: b          #0x4b010
0x000000000004b000: mov        x20, x1
0x000000000004b004: mov        x19, x0
0x000000000004b008: mov        x0, x21
0x000000000004b00c: bl         #0x4b98524
0x000000000004b010: ldrsb      w8, [sp, #0x1f]
0x000000000004b014: tbz        w8, #0x1f, #0x4b02c
0x000000000004b018: ldr        x0, [sp, #8]
0x000000000004b01c: bl         #0x47e93a8
0x000000000004b020: b          #0x4b02c
0x000000000004b024: mov        x20, x1
0x000000000004b028: mov        x19, x0
0x000000000004b02c: mov        x0, x19
0x000000000004b030: cmp        w20, #1
0x000000000004b034: b.ne       #0x4b040
0x000000000004b038: bl         #0x4b98500
0x000000000004b03c: bl         #0x4b98488
0x000000000004b040: bl         #0x4b97984
