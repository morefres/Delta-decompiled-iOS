; instruction-faithful ARM64 fallback for RobloxLib::function_13bba14
0x00000000013bba14: stp        x22, x21, [sp, #-0x30]!
0x00000000013bba18: stp        x20, x19, [sp, #0x10]
0x00000000013bba1c: stp        x29, x30, [sp, #0x20]
0x00000000013bba20: add        x29, sp, #0x20
0x00000000013bba24: mov        x19, x3
0x00000000013bba28: mov        x20, x2
0x00000000013bba2c: mov        x21, x1
0x00000000013bba30: mov        x22, x0
0x00000000013bba34: adrp       x8, #0x5be9000
0x00000000013bba38: add        x8, x8, #0xef0
0x00000000013bba3c: ldr        x8, [x8]
0x00000000013bba40: cmp        x8, x1
0x00000000013bba44: b.eq       #0x13bba78
0x00000000013bba48: adrp       x8, #0x6117000
0x00000000013bba4c: ldrb       w8, [x8, #0x7f8]
0x00000000013bba50: adrp       x9, #0x5be9000
0x00000000013bba54: add        x9, x9, #0xef8
0x00000000013bba58: ldr        x9, [x9]
0x00000000013bba5c: cmp        w8, #1
0x00000000013bba60: ccmp       x9, x21, #0, eq
0x00000000013bba64: b.ne       #0x13bbaa0
0x00000000013bba68: mov        x0, x22
0x00000000013bba6c: mov        x1, x19
0x00000000013bba70: bl         #0x13bbd58
0x00000000013bba74: b          #0x13bbaa0
0x00000000013bba78: mov        x0, x22
0x00000000013bba7c: bl         #0x3e79b80
0x00000000013bba80: cbz        x0, #0x13bbac0
0x00000000013bba84: ldr        w8, [x0, #0x868]
0x00000000013bba88: cmp        w8, #1
0x00000000013bba8c: b.ne       #0x13bbaa0
0x00000000013bba90: bl         #0x3e79588
0x00000000013bba94: cbz        w0, #0x13bbaa0
0x00000000013bba98: mov        x0, x22
0x00000000013bba9c: bl         #0x13bbad0
0x00000000013bbaa0: mov        x0, x22
0x00000000013bbaa4: mov        x1, x21
0x00000000013bbaa8: mov        x2, x20
0x00000000013bbaac: mov        x3, x19
0x00000000013bbab0: ldp        x29, x30, [sp, #0x20]
0x00000000013bbab4: ldp        x20, x19, [sp, #0x10]
0x00000000013bbab8: ldp        x22, x21, [sp], #0x30
0x00000000013bbabc: b          #0x440a600
0x00000000013bbac0: ldp        x29, x30, [sp, #0x20]
0x00000000013bbac4: ldp        x20, x19, [sp, #0x10]
0x00000000013bbac8: ldp        x22, x21, [sp], #0x30
0x00000000013bbacc: ret        
