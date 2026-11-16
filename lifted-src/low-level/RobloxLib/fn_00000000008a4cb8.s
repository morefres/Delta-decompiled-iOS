; instruction-faithful ARM64 fallback for RobloxLib::function_8a4cb8
0x00000000008a4cb8: adrp       x8, #0x60f1000
0x00000000008a4cbc: add        x8, x8, #0x430
0x00000000008a4cc0: ldarb      w8, [x8]
0x00000000008a4cc4: tbnz       w8, #0, #0x8a4d10
0x00000000008a4cc8: stp        x29, x30, [sp, #-0x10]!
0x00000000008a4ccc: mov        x29, sp
0x00000000008a4cd0: adrp       x0, #0x60f1000
0x00000000008a4cd4: add        x0, x0, #0x430
0x00000000008a4cd8: bl         #0x428c
0x00000000008a4cdc: ldp        x29, x30, [sp], #0x10
0x00000000008a4ce0: cbz        w0, #0x8a4d10
0x00000000008a4ce4: adrp       x8, #0x60f1000
0x00000000008a4ce8: add        x8, x8, #0x418
0x00000000008a4cec: mov        x9, #0x7fffffff7fffffff
0x00000000008a4cf0: str        x9, [x8]
0x00000000008a4cf4: mov        w10, #0x7fffffff
0x00000000008a4cf8: str        w10, [x8, #8]
0x00000000008a4cfc: stur       x9, [x8, #0xc]
0x00000000008a4d00: str        w10, [x8, #0x14]
0x00000000008a4d04: adrp       x0, #0x60f1000
0x00000000008a4d08: add        x0, x0, #0x430
0x00000000008a4d0c: b          #0x43e8
0x00000000008a4d10: ret        
