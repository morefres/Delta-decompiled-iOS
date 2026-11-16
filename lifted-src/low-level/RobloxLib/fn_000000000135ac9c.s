; instruction-faithful ARM64 fallback for RobloxLib::function_135ac9c
0x000000000135ac9c: stp        x20, x19, [sp, #-0x20]!
0x000000000135aca0: stp        x29, x30, [sp, #0x10]
0x000000000135aca4: add        x29, sp, #0x10
0x000000000135aca8: adrp       x8, #0x6117000
0x000000000135acac: add        x8, x8, #0x4e0
0x000000000135acb0: ldarb      w8, [x8]
0x000000000135acb4: tbz        w8, #0, #0x135accc
0x000000000135acb8: adrp       x0, #0x6117000
0x000000000135acbc: add        x0, x0, #0x460
0x000000000135acc0: ldp        x29, x30, [sp, #0x10]
0x000000000135acc4: ldp        x20, x19, [sp], #0x20
0x000000000135acc8: ret        
0x000000000135accc: adrp       x0, #0x6117000
0x000000000135acd0: add        x0, x0, #0x4e0
0x000000000135acd4: bl         #0x428c
0x000000000135acd8: cbz        w0, #0x135acb8
0x000000000135acdc: adrp       x0, #0x6117000
0x000000000135ace0: add        x0, x0, #0x460
0x000000000135ace4: bl         #0x1ab36e0
0x000000000135ace8: adrp       x0, #0x1392000
0x000000000135acec: add        x0, x0, #0xdd8
0x000000000135acf0: adrp       x1, #0x6117000
0x000000000135acf4: add        x1, x1, #0x460
0x000000000135acf8: adrp       x2, #0
0x000000000135acfc: add        x2, x2, #0
0x000000000135ad00: bl         #0x4b984dc
0x000000000135ad04: adrp       x0, #0x6117000
0x000000000135ad08: add        x0, x0, #0x4e0
0x000000000135ad0c: bl         #0x43e8
0x000000000135ad10: b          #0x135acb8
0x000000000135ad14: mov        x19, x0
0x000000000135ad18: adrp       x0, #0x6117000
0x000000000135ad1c: add        x0, x0, #0x4e0
0x000000000135ad20: bl         #0x4450
0x000000000135ad24: mov        x0, x19
0x000000000135ad28: bl         #0x4b97984
