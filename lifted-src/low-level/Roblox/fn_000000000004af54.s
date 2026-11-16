; instruction-faithful ARM64 fallback for Roblox::function_4af54
; start_va=0x10004af54 image_relative=0x4af54 bytes=212
0x000000010004af54: sub        sp, sp, #0x30
0x000000010004af58: stp        x20, x19, [sp, #0x10]
0x000000010004af5c: stp        x29, x30, [sp, #0x20]
0x000000010004af60: add        x29, sp, #0x20
0x000000010004af64: fcmp       d3, #0.0
0x000000010004af68: fmov       d4, xzr
0x000000010004af6c: mov        x8, #0x4040000000000000
0x000000010004af70: fmov       d5, x8
0x000000010004af74: fcsel      d6, d0, d4, ne
0x000000010004af78: fcsel      d4, d1, d4, ne
0x000000010004af7c: fcsel      d7, d2, d5, ne
0x000000010004af80: fcsel      d5, d3, d5, ne
0x000000010004af84: fcmp       d2, #0.0
0x000000010004af88: fcsel      d0, d0, d6, ne
0x000000010004af8c: fcsel      d1, d1, d4, ne
0x000000010004af90: fcsel      d2, d2, d7, ne
0x000000010004af94: fcsel      d3, d3, d5, ne
0x000000010004af98: adrp       x8, #0x1008d4000
0x000000010004af9c: ldr        x8, [x8, #0x638]
0x000000010004afa0: stp        x0, x8, [sp]
0x000000010004afa4: adrp       x8, #0x1008c1000
0x000000010004afa8: ldr        x1, [x8, #0x160]
0x000000010004afac: mov        x0, sp
0x000000010004afb0: bl         #0x1005c10dc
0x000000010004afb4: mov        x19, x0
0x000000010004afb8: cbz        x0, #0x10004afc4
0x000000010004afbc: mov        x0, x19
0x000000010004afc0: bl         #0x1005deba0
0x000000010004afc4: mov        x0, x19
0x000000010004afc8: ldp        x29, x30, [sp, #0x20]
0x000000010004afcc: ldp        x20, x19, [sp, #0x10]
0x000000010004afd0: add        sp, sp, #0x30
0x000000010004afd4: ret        
0x000000010004afd8: sub        sp, sp, #0x30
0x000000010004afdc: stp        x20, x19, [sp, #0x10]
0x000000010004afe0: stp        x29, x30, [sp, #0x20]
0x000000010004afe4: add        x29, sp, #0x20
0x000000010004afe8: adrp       x8, #0x1008d4000
0x000000010004afec: ldr        x8, [x8, #0x638]
0x000000010004aff0: stp        x0, x8, [sp]
0x000000010004aff4: adrp       x8, #0x1008c0000
0x000000010004aff8: ldr        x1, [x8, #0xe98]
0x000000010004affc: mov        x0, sp
0x000000010004b000: bl         #0x1005c10dc
0x000000010004b004: mov        x19, x0
0x000000010004b008: cbz        x0, #0x10004b014
0x000000010004b00c: mov        x0, x19
0x000000010004b010: bl         #0x1005deba0
0x000000010004b014: mov        x0, x19
0x000000010004b018: ldp        x29, x30, [sp, #0x20]
0x000000010004b01c: ldp        x20, x19, [sp, #0x10]
0x000000010004b020: add        sp, sp, #0x30
0x000000010004b024: ret        
