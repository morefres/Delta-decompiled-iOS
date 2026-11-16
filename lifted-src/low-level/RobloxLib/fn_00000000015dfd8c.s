; instruction-faithful ARM64 fallback for RobloxLib::function_15dfd8c
0x00000000015dfd8c: stp        x20, x19, [sp, #-0x20]!
0x00000000015dfd90: stp        x29, x30, [sp, #0x10]
0x00000000015dfd94: add        x29, sp, #0x10
0x00000000015dfd98: adrp       x8, #0x60f4000
0x00000000015dfd9c: add        x8, x8, #0x2b8
0x00000000015dfda0: ldarb      w8, [x8]
0x00000000015dfda4: tbnz       w8, #0, #0x15dfdfc
0x00000000015dfda8: adrp       x0, #0x60f4000
0x00000000015dfdac: add        x0, x0, #0x2b8
0x00000000015dfdb0: bl         #0x428c
0x00000000015dfdb4: cbz        w0, #0x15dfdfc
0x00000000015dfdb8: adrp       x0, #0x60f4000
0x00000000015dfdbc: add        x0, x0, #0x2a0
0x00000000015dfdc0: adrp       x1, #0x5246000
0x00000000015dfdc4: add        x1, x1, #0xc50
0x00000000015dfdc8: bl         #0x18aac
0x00000000015dfdcc: adrp       x0, #0x5ba4000
0x00000000015dfdd0: ldr        x0, [x0, #0x698]
0x00000000015dfdd4: adrp       x1, #0x60f4000
0x00000000015dfdd8: add        x1, x1, #0x2a0
0x00000000015dfddc: adrp       x2, #0
0x00000000015dfde0: add        x2, x2, #0
0x00000000015dfde4: bl         #0x4b984dc
0x00000000015dfde8: adrp       x0, #0x60f4000
0x00000000015dfdec: add        x0, x0, #0x2b8
0x00000000015dfdf0: ldp        x29, x30, [sp, #0x10]
0x00000000015dfdf4: ldp        x20, x19, [sp], #0x20
0x00000000015dfdf8: b          #0x43e8
0x00000000015dfdfc: ldp        x29, x30, [sp, #0x10]
0x00000000015dfe00: ldp        x20, x19, [sp], #0x20
0x00000000015dfe04: ret        
0x00000000015dfe08: mov        x19, x0
0x00000000015dfe0c: adrp       x0, #0x60f4000
0x00000000015dfe10: add        x0, x0, #0x2b8
0x00000000015dfe14: bl         #0x4450
0x00000000015dfe18: mov        x0, x19
0x00000000015dfe1c: bl         #0x4b97984
