; instruction-faithful ARM64 fallback for RobloxLib::function_60ecac
0x000000000060ecac: stp        x20, x19, [sp, #-0x20]!
0x000000000060ecb0: stp        x29, x30, [sp, #0x10]
0x000000000060ecb4: add        x29, sp, #0x10
0x000000000060ecb8: adrp       x8, #0x60e6000
0x000000000060ecbc: add        x8, x8, #0x840
0x000000000060ecc0: ldarb      w8, [x8]
0x000000000060ecc4: tbnz       w8, #0, #0x60ed10
0x000000000060ecc8: adrp       x0, #0x60e6000
0x000000000060eccc: add        x0, x0, #0x840
0x000000000060ecd0: bl         #0x428c
0x000000000060ecd4: cbz        w0, #0x60ed10
0x000000000060ecd8: bl         #0x47ef6a4
0x000000000060ecdc: mov        w8, #0x1759
0x000000000060ece0: movk       w8, #0xd1b7, lsl #16
0x000000000060ece4: umull      x8, w0, w8
0x000000000060ece8: lsr        x8, x8, #0x2d
0x000000000060ecec: mov        w9, #0x2710
0x000000000060ecf0: msub       w8, w8, w9, w0
0x000000000060ecf4: adrp       x9, #0x60e6000
0x000000000060ecf8: str        w8, [x9, #0x838]
0x000000000060ecfc: adrp       x0, #0x60e6000
0x000000000060ed00: add        x0, x0, #0x840
0x000000000060ed04: ldp        x29, x30, [sp, #0x10]
0x000000000060ed08: ldp        x20, x19, [sp], #0x20
0x000000000060ed0c: b          #0x43e8
0x000000000060ed10: ldp        x29, x30, [sp, #0x10]
0x000000000060ed14: ldp        x20, x19, [sp], #0x20
0x000000000060ed18: ret        
0x000000000060ed1c: mov        x19, x0
0x000000000060ed20: adrp       x0, #0x60e6000
0x000000000060ed24: add        x0, x0, #0x840
0x000000000060ed28: bl         #0x4450
0x000000000060ed2c: mov        x0, x19
0x000000000060ed30: bl         #0x4b97984
