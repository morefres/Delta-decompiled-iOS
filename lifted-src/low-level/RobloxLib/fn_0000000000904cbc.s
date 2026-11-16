; instruction-faithful ARM64 fallback for RobloxLib::function_904cbc
0x0000000000904cbc: adrp       x8, #0x60f1000
0x0000000000904cc0: add        x8, x8, #0x430
0x0000000000904cc4: ldarb      w8, [x8]
0x0000000000904cc8: tbnz       w8, #0, #0x904d14
0x0000000000904ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000000904cd0: mov        x29, sp
0x0000000000904cd4: adrp       x0, #0x60f1000
0x0000000000904cd8: add        x0, x0, #0x430
0x0000000000904cdc: bl         #0x428c
0x0000000000904ce0: ldp        x29, x30, [sp], #0x10
0x0000000000904ce4: cbz        w0, #0x904d14
0x0000000000904ce8: adrp       x8, #0x60f1000
0x0000000000904cec: add        x8, x8, #0x418
0x0000000000904cf0: mov        x9, #0x7fffffff7fffffff
0x0000000000904cf4: str        x9, [x8]
0x0000000000904cf8: mov        w10, #0x7fffffff
0x0000000000904cfc: str        w10, [x8, #8]
0x0000000000904d00: stur       x9, [x8, #0xc]
0x0000000000904d04: str        w10, [x8, #0x14]
0x0000000000904d08: adrp       x0, #0x60f1000
0x0000000000904d0c: add        x0, x0, #0x430
0x0000000000904d10: b          #0x43e8
0x0000000000904d14: ret        
