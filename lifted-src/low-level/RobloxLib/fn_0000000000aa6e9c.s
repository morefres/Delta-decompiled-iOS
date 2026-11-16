; instruction-faithful ARM64 fallback for RobloxLib::function_aa6e9c
0x0000000000aa6e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa6ea0: stp        x29, x30, [sp, #0x10]
0x0000000000aa6ea4: add        x29, sp, #0x10
0x0000000000aa6ea8: adrp       x8, #0x6105000
0x0000000000aa6eac: add        x8, x8, #0x8c0
0x0000000000aa6eb0: ldarb      w8, [x8]
0x0000000000aa6eb4: adrp       x19, #0x6105000
0x0000000000aa6eb8: tbz        w8, #0, #0xaa6ecc
0x0000000000aa6ebc: ldr        x0, [x19, #0x8b8]
0x0000000000aa6ec0: ldp        x29, x30, [sp, #0x10]
0x0000000000aa6ec4: ldp        x20, x19, [sp], #0x20
0x0000000000aa6ec8: ret        
0x0000000000aa6ecc: adrp       x0, #0x6105000
0x0000000000aa6ed0: add        x0, x0, #0x8c0
0x0000000000aa6ed4: bl         #0x428c
0x0000000000aa6ed8: cbz        w0, #0xaa6ebc
0x0000000000aa6edc: bl         #0x419b208
0x0000000000aa6ee0: str        x0, [x19, #0x8b8]
0x0000000000aa6ee4: adrp       x0, #0x6105000
0x0000000000aa6ee8: add        x0, x0, #0x8c0
0x0000000000aa6eec: bl         #0x43e8
0x0000000000aa6ef0: b          #0xaa6ebc
0x0000000000aa6ef4: mov        x19, x0
0x0000000000aa6ef8: adrp       x0, #0x6105000
0x0000000000aa6efc: add        x0, x0, #0x8c0
0x0000000000aa6f00: bl         #0x4450
0x0000000000aa6f04: mov        x0, x19
0x0000000000aa6f08: bl         #0x4b97984
