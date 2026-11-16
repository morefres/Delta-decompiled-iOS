; instruction-faithful ARM64 fallback for RobloxLib::function_94ffa0
0x000000000094ffa0: stp        x20, x19, [sp, #-0x20]!
0x000000000094ffa4: stp        x29, x30, [sp, #0x10]
0x000000000094ffa8: add        x29, sp, #0x10
0x000000000094ffac: adrp       x8, #0x60f1000
0x000000000094ffb0: add        x8, x8, #0x338
0x000000000094ffb4: ldarb      w8, [x8]
0x000000000094ffb8: tbnz       w8, #0, #0x94ffec
0x000000000094ffbc: adrp       x0, #0x60f1000
0x000000000094ffc0: add        x0, x0, #0x338
0x000000000094ffc4: bl         #0x428c
0x000000000094ffc8: cbz        w0, #0x94ffec
0x000000000094ffcc: adrp       x0, #0x60f1000
0x000000000094ffd0: add        x0, x0, #0x318
0x000000000094ffd4: bl         #0x3039fdc
0x000000000094ffd8: adrp       x0, #0x60f1000
0x000000000094ffdc: add        x0, x0, #0x338
0x000000000094ffe0: ldp        x29, x30, [sp, #0x10]
0x000000000094ffe4: ldp        x20, x19, [sp], #0x20
0x000000000094ffe8: b          #0x43e8
0x000000000094ffec: ldp        x29, x30, [sp, #0x10]
0x000000000094fff0: ldp        x20, x19, [sp], #0x20
0x000000000094fff4: ret        
0x000000000094fff8: mov        x19, x0
0x000000000094fffc: adrp       x0, #0x60f1000
0x0000000000950000: add        x0, x0, #0x338
0x0000000000950004: bl         #0x4450
0x0000000000950008: mov        x0, x19
0x000000000095000c: bl         #0x4b97984
