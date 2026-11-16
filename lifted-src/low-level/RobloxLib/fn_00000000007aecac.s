; instruction-faithful ARM64 fallback for RobloxLib::function_7aecac
0x00000000007aecac: stp        x29, x30, [sp, #-0x10]!
0x00000000007aecb0: mov        x29, sp
0x00000000007aecb4: adrp       x8, #0x60e5000
0x00000000007aecb8: add        x8, x8, #0xe90
0x00000000007aecbc: ldarb      w8, [x8]
0x00000000007aecc0: tbnz       w8, #0, #0x7aed08
0x00000000007aecc4: adrp       x0, #0x60e5000
0x00000000007aecc8: add        x0, x0, #0xe90
0x00000000007aeccc: bl         #0x428c
0x00000000007aecd0: cbz        w0, #0x7aed08
0x00000000007aecd4: adrp       x1, #0x614d000
0x00000000007aecd8: add        x1, x1, #0x7b0
0x00000000007aecdc: stp        xzr, xzr, [x1]
0x00000000007aece0: str        xzr, [x1, #0x10]
0x00000000007aece4: adrp       x0, #0x5ba4000
0x00000000007aece8: ldr        x0, [x0, #0x698]
0x00000000007aecec: adrp       x2, #0
0x00000000007aecf0: add        x2, x2, #0
0x00000000007aecf4: bl         #0x4b984dc
0x00000000007aecf8: adrp       x0, #0x60e5000
0x00000000007aecfc: add        x0, x0, #0xe90
0x00000000007aed00: ldp        x29, x30, [sp], #0x10
0x00000000007aed04: b          #0x43e8
0x00000000007aed08: ldp        x29, x30, [sp], #0x10
0x00000000007aed0c: ret        
