; instruction-faithful ARM64 fallback for RobloxLib::function_973ea4
0x0000000000973ea4: adrp       x8, #0x60f1000
0x0000000000973ea8: add        x8, x8, #0x350
0x0000000000973eac: ldarb      w8, [x8]
0x0000000000973eb0: tbnz       w8, #0, #0x973ef4
0x0000000000973eb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000973eb8: mov        x29, sp
0x0000000000973ebc: adrp       x0, #0x60f1000
0x0000000000973ec0: add        x0, x0, #0x350
0x0000000000973ec4: bl         #0x428c
0x0000000000973ec8: ldp        x29, x30, [sp], #0x10
0x0000000000973ecc: cbz        w0, #0x973ef4
0x0000000000973ed0: adrp       x8, #0x60f1000
0x0000000000973ed4: add        x8, x8, #0x340
0x0000000000973ed8: mov        x9, #-1
0x0000000000973edc: str        x9, [x8]
0x0000000000973ee0: mov        w9, #0xffff
0x0000000000973ee4: strh       w9, [x8, #8]
0x0000000000973ee8: adrp       x0, #0x60f1000
0x0000000000973eec: add        x0, x0, #0x350
0x0000000000973ef0: b          #0x43e8
0x0000000000973ef4: ret        
