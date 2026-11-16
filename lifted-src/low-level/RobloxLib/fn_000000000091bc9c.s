; instruction-faithful ARM64 fallback for RobloxLib::function_91bc9c
0x000000000091bc9c: adrp       x8, #0x60f1000
0x000000000091bca0: add        x8, x8, #0x430
0x000000000091bca4: ldarb      w8, [x8]
0x000000000091bca8: tbnz       w8, #0, #0x91bcf4
0x000000000091bcac: stp        x29, x30, [sp, #-0x10]!
0x000000000091bcb0: mov        x29, sp
0x000000000091bcb4: adrp       x0, #0x60f1000
0x000000000091bcb8: add        x0, x0, #0x430
0x000000000091bcbc: bl         #0x428c
0x000000000091bcc0: ldp        x29, x30, [sp], #0x10
0x000000000091bcc4: cbz        w0, #0x91bcf4
0x000000000091bcc8: adrp       x8, #0x60f1000
0x000000000091bccc: add        x8, x8, #0x418
0x000000000091bcd0: mov        x9, #0x7fffffff7fffffff
0x000000000091bcd4: str        x9, [x8]
0x000000000091bcd8: mov        w10, #0x7fffffff
0x000000000091bcdc: str        w10, [x8, #8]
0x000000000091bce0: stur       x9, [x8, #0xc]
0x000000000091bce4: str        w10, [x8, #0x14]
0x000000000091bce8: adrp       x0, #0x60f1000
0x000000000091bcec: add        x0, x0, #0x430
0x000000000091bcf0: b          #0x43e8
0x000000000091bcf4: ret        
