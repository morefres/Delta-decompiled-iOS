; instruction-faithful ARM64 fallback for RobloxLib::function_8aa800
0x00000000008aa800: stp        x20, x19, [sp, #-0x20]!
0x00000000008aa804: stp        x29, x30, [sp, #0x10]
0x00000000008aa808: add        x29, sp, #0x10
0x00000000008aa80c: adrp       x8, #0x60f1000
0x00000000008aa810: add        x8, x8, #0x338
0x00000000008aa814: ldarb      w8, [x8]
0x00000000008aa818: tbnz       w8, #0, #0x8aa84c
0x00000000008aa81c: adrp       x0, #0x60f1000
0x00000000008aa820: add        x0, x0, #0x338
0x00000000008aa824: bl         #0x428c
0x00000000008aa828: cbz        w0, #0x8aa84c
0x00000000008aa82c: adrp       x0, #0x60f1000
0x00000000008aa830: add        x0, x0, #0x318
0x00000000008aa834: bl         #0x3039fdc
0x00000000008aa838: adrp       x0, #0x60f1000
0x00000000008aa83c: add        x0, x0, #0x338
0x00000000008aa840: ldp        x29, x30, [sp, #0x10]
0x00000000008aa844: ldp        x20, x19, [sp], #0x20
0x00000000008aa848: b          #0x43e8
0x00000000008aa84c: ldp        x29, x30, [sp, #0x10]
0x00000000008aa850: ldp        x20, x19, [sp], #0x20
0x00000000008aa854: ret        
0x00000000008aa858: mov        x19, x0
0x00000000008aa85c: adrp       x0, #0x60f1000
0x00000000008aa860: add        x0, x0, #0x338
0x00000000008aa864: bl         #0x4450
0x00000000008aa868: mov        x0, x19
0x00000000008aa86c: bl         #0x4b97984
