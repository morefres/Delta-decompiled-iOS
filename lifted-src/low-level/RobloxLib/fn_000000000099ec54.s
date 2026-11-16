; instruction-faithful ARM64 fallback for RobloxLib::function_99ec54
0x000000000099ec54: stp        x20, x19, [sp, #-0x20]!
0x000000000099ec58: stp        x29, x30, [sp, #0x10]
0x000000000099ec5c: add        x29, sp, #0x10
0x000000000099ec60: mov        x20, x0
0x000000000099ec64: add        x19, x0, #0x20
0x000000000099ec68: mov        x0, x19
0x000000000099ec6c: bl         #0x10372c
0x000000000099ec70: ldr        x8, [x20, #0x18]
0x000000000099ec74: cbz        x8, #0x99ec9c
0x000000000099ec78: ldp        x9, x8, [x20, #8]
0x000000000099ec7c: ldr        x10, [x20]
0x000000000099ec80: udiv       x11, x8, x9
0x000000000099ec84: msub       x8, x11, x9, x8
0x000000000099ec88: mov        w9, #0x108
0x000000000099ec8c: madd       x8, x8, x9, x10
0x000000000099ec90: ldr        x0, [x8, #0x100]
0x000000000099ec94: mov        w1, #1
0x000000000099ec98: b          #0x99eca4
0x000000000099ec9c: mov        x1, #0
0x000000000099eca0: mov        x0, #0
0x000000000099eca4: stlrb      wzr, [x19]
0x000000000099eca8: ldp        x29, x30, [sp, #0x10]
0x000000000099ecac: ldp        x20, x19, [sp], #0x20
0x000000000099ecb0: ret        
0x000000000099ecb4: stp        x20, x19, [sp, #-0x20]!
0x000000000099ecb8: stp        x29, x30, [sp, #0x10]
0x000000000099ecbc: add        x29, sp, #0x10
0x000000000099ecc0: mov        x20, x0
0x000000000099ecc4: add        x19, x0, #0x20
0x000000000099ecc8: mov        x0, x19
0x000000000099eccc: bl         #0x10372c
0x000000000099ecd0: ldr        x8, [x20, #0x18]
0x000000000099ecd4: cbz        x8, #0x99ecf8
0x000000000099ecd8: ldp        x9, x8, [x20, #8]
0x000000000099ecdc: ldr        x10, [x20]
0x000000000099ece0: udiv       x11, x8, x9
0x000000000099ece4: msub       x8, x11, x9, x8
0x000000000099ece8: add        x8, x10, x8, lsl #7
0x000000000099ecec: ldr        x0, [x8, #0x78]
0x000000000099ecf0: mov        w1, #1
0x000000000099ecf4: b          #0x99ed00
0x000000000099ecf8: mov        x1, #0
0x000000000099ecfc: mov        x0, #0
0x000000000099ed00: stlrb      wzr, [x19]
0x000000000099ed04: ldp        x29, x30, [sp, #0x10]
0x000000000099ed08: ldp        x20, x19, [sp], #0x20
0x000000000099ed0c: ret        
