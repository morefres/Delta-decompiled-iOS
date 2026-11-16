; instruction-faithful ARM64 fallback for RobloxLib::function_836ea8
0x0000000000836ea8: adrp       x8, #0x60f1000
0x0000000000836eac: add        x8, x8, #0x350
0x0000000000836eb0: ldarb      w8, [x8]
0x0000000000836eb4: tbnz       w8, #0, #0x836ef8
0x0000000000836eb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000836ebc: mov        x29, sp
0x0000000000836ec0: adrp       x0, #0x60f1000
0x0000000000836ec4: add        x0, x0, #0x350
0x0000000000836ec8: bl         #0x428c
0x0000000000836ecc: ldp        x29, x30, [sp], #0x10
0x0000000000836ed0: cbz        w0, #0x836ef8
0x0000000000836ed4: adrp       x8, #0x60f1000
0x0000000000836ed8: add        x8, x8, #0x340
0x0000000000836edc: mov        x9, #-1
0x0000000000836ee0: str        x9, [x8]
0x0000000000836ee4: mov        w9, #0xffff
0x0000000000836ee8: strh       w9, [x8, #8]
0x0000000000836eec: adrp       x0, #0x60f1000
0x0000000000836ef0: add        x0, x0, #0x350
0x0000000000836ef4: b          #0x43e8
0x0000000000836ef8: ret        
