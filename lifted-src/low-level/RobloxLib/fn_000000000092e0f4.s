; instruction-faithful ARM64 fallback for RobloxLib::function_92e0f4
0x000000000092e0f4: adrp       x8, #0x60f1000
0x000000000092e0f8: add        x8, x8, #0x430
0x000000000092e0fc: ldarb      w8, [x8]
0x000000000092e100: tbnz       w8, #0, #0x92e14c
0x000000000092e104: stp        x29, x30, [sp, #-0x10]!
0x000000000092e108: mov        x29, sp
0x000000000092e10c: adrp       x0, #0x60f1000
0x000000000092e110: add        x0, x0, #0x430
0x000000000092e114: bl         #0x428c
0x000000000092e118: ldp        x29, x30, [sp], #0x10
0x000000000092e11c: cbz        w0, #0x92e14c
0x000000000092e120: adrp       x8, #0x60f1000
0x000000000092e124: add        x8, x8, #0x418
0x000000000092e128: mov        x9, #0x7fffffff7fffffff
0x000000000092e12c: str        x9, [x8]
0x000000000092e130: mov        w10, #0x7fffffff
0x000000000092e134: str        w10, [x8, #8]
0x000000000092e138: stur       x9, [x8, #0xc]
0x000000000092e13c: str        w10, [x8, #0x14]
0x000000000092e140: adrp       x0, #0x60f1000
0x000000000092e144: add        x0, x0, #0x430
0x000000000092e148: b          #0x43e8
0x000000000092e14c: ret        
