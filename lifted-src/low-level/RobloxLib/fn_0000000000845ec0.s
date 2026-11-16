; instruction-faithful ARM64 fallback for RobloxLib::function_845ec0
0x0000000000845ec0: adrp       x8, #0x60f1000
0x0000000000845ec4: add        x8, x8, #0x430
0x0000000000845ec8: ldarb      w8, [x8]
0x0000000000845ecc: tbnz       w8, #0, #0x845f18
0x0000000000845ed0: stp        x29, x30, [sp, #-0x10]!
0x0000000000845ed4: mov        x29, sp
0x0000000000845ed8: adrp       x0, #0x60f1000
0x0000000000845edc: add        x0, x0, #0x430
0x0000000000845ee0: bl         #0x428c
0x0000000000845ee4: ldp        x29, x30, [sp], #0x10
0x0000000000845ee8: cbz        w0, #0x845f18
0x0000000000845eec: adrp       x8, #0x60f1000
0x0000000000845ef0: add        x8, x8, #0x418
0x0000000000845ef4: mov        x9, #0x7fffffff7fffffff
0x0000000000845ef8: str        x9, [x8]
0x0000000000845efc: mov        w10, #0x7fffffff
0x0000000000845f00: str        w10, [x8, #8]
0x0000000000845f04: stur       x9, [x8, #0xc]
0x0000000000845f08: str        w10, [x8, #0x14]
0x0000000000845f0c: adrp       x0, #0x60f1000
0x0000000000845f10: add        x0, x0, #0x430
0x0000000000845f14: b          #0x43e8
0x0000000000845f18: ret        
