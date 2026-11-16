; instruction-faithful ARM64 fallback for RobloxLib::function_b68ea8
0x0000000000b68ea8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b68eac: mov        x29, sp
0x0000000000b68eb0: adrp       x8, #0x60e5000
0x0000000000b68eb4: add        x8, x8, #0xe90
0x0000000000b68eb8: ldarb      w8, [x8]
0x0000000000b68ebc: tbnz       w8, #0, #0xb68f04
0x0000000000b68ec0: adrp       x0, #0x60e5000
0x0000000000b68ec4: add        x0, x0, #0xe90
0x0000000000b68ec8: bl         #0x428c
0x0000000000b68ecc: cbz        w0, #0xb68f04
0x0000000000b68ed0: adrp       x1, #0x614d000
0x0000000000b68ed4: add        x1, x1, #0x7b0
0x0000000000b68ed8: stp        xzr, xzr, [x1]
0x0000000000b68edc: str        xzr, [x1, #0x10]
0x0000000000b68ee0: adrp       x0, #0x5ba4000
0x0000000000b68ee4: ldr        x0, [x0, #0x698]
0x0000000000b68ee8: adrp       x2, #0
0x0000000000b68eec: add        x2, x2, #0
0x0000000000b68ef0: bl         #0x4b984dc
0x0000000000b68ef4: adrp       x0, #0x60e5000
0x0000000000b68ef8: add        x0, x0, #0xe90
0x0000000000b68efc: ldp        x29, x30, [sp], #0x10
0x0000000000b68f00: b          #0x43e8
0x0000000000b68f04: ldp        x29, x30, [sp], #0x10
0x0000000000b68f08: ret        
