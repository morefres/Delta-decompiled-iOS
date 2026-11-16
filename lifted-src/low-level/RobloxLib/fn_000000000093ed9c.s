; instruction-faithful ARM64 fallback for RobloxLib::function_93ed9c
0x000000000093ed9c: stp        x20, x19, [sp, #-0x20]!
0x000000000093eda0: stp        x29, x30, [sp, #0x10]
0x000000000093eda4: add        x29, sp, #0x10
0x000000000093eda8: adrp       x8, #0x6100000
0x000000000093edac: add        x8, x8, #0x958
0x000000000093edb0: ldarb      w8, [x8]
0x000000000093edb4: tbz        w8, #0, #0x93edcc
0x000000000093edb8: adrp       x0, #0x6100000
0x000000000093edbc: add        x0, x0, #0x8d8
0x000000000093edc0: ldp        x29, x30, [sp, #0x10]
0x000000000093edc4: ldp        x20, x19, [sp], #0x20
0x000000000093edc8: ret        
0x000000000093edcc: adrp       x0, #0x6100000
0x000000000093edd0: add        x0, x0, #0x958
0x000000000093edd4: bl         #0x428c
0x000000000093edd8: cbz        w0, #0x93edb8
0x000000000093eddc: adrp       x0, #0x6100000
0x000000000093ede0: add        x0, x0, #0x8d8
0x000000000093ede4: bl         #0x2889400
0x000000000093ede8: adrp       x0, #0x94b000
0x000000000093edec: add        x0, x0, #0x70
0x000000000093edf0: adrp       x1, #0x6100000
0x000000000093edf4: add        x1, x1, #0x8d8
0x000000000093edf8: adrp       x2, #0
0x000000000093edfc: add        x2, x2, #0
0x000000000093ee00: bl         #0x4b984dc
0x000000000093ee04: adrp       x0, #0x6100000
0x000000000093ee08: add        x0, x0, #0x958
0x000000000093ee0c: bl         #0x43e8
0x000000000093ee10: b          #0x93edb8
0x000000000093ee14: mov        x19, x0
0x000000000093ee18: adrp       x0, #0x6100000
0x000000000093ee1c: add        x0, x0, #0x958
0x000000000093ee20: bl         #0x4450
0x000000000093ee24: mov        x0, x19
0x000000000093ee28: bl         #0x4b97984
