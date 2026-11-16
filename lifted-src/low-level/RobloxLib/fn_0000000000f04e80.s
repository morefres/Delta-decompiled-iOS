; instruction-faithful ARM64 fallback for RobloxLib::ctor_7418
0x0000000000f04e80: stp        x29, x30, [sp, #-0x10]!
0x0000000000f04e84: mov        x29, sp
0x0000000000f04e88: adrp       x8, #0x60e5000
0x0000000000f04e8c: add        x8, x8, #0xe90
0x0000000000f04e90: ldarb      w8, [x8]
0x0000000000f04e94: tbnz       w8, #0, #0xf04edc
0x0000000000f04e98: adrp       x0, #0x60e5000
0x0000000000f04e9c: add        x0, x0, #0xe90
0x0000000000f04ea0: bl         #0x428c
0x0000000000f04ea4: cbz        w0, #0xf04edc
0x0000000000f04ea8: adrp       x1, #0x614d000
0x0000000000f04eac: add        x1, x1, #0x7b0
0x0000000000f04eb0: stp        xzr, xzr, [x1]
0x0000000000f04eb4: str        xzr, [x1, #0x10]
0x0000000000f04eb8: adrp       x0, #0x5ba4000
0x0000000000f04ebc: ldr        x0, [x0, #0x698]
0x0000000000f04ec0: adrp       x2, #0
0x0000000000f04ec4: add        x2, x2, #0
0x0000000000f04ec8: bl         #0x4b984dc
0x0000000000f04ecc: adrp       x0, #0x60e5000
0x0000000000f04ed0: add        x0, x0, #0xe90
0x0000000000f04ed4: ldp        x29, x30, [sp], #0x10
0x0000000000f04ed8: b          #0x43e8
0x0000000000f04edc: ldp        x29, x30, [sp], #0x10
0x0000000000f04ee0: ret        
