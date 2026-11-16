; instruction-faithful ARM64 fallback for RobloxLib::ctor_1002
0x00000000003caa94: stp        x29, x30, [sp, #-0x10]!
0x00000000003caa98: mov        x29, sp
0x00000000003caa9c: adrp       x8, #0x60e5000
0x00000000003caaa0: add        x8, x8, #0xe98
0x00000000003caaa4: ldarb      w8, [x8]
0x00000000003caaa8: tbnz       w8, #0, #0x3caaf0
0x00000000003caaac: adrp       x0, #0x60e5000
0x00000000003caab0: add        x0, x0, #0xe98
0x00000000003caab4: bl         #0x428c
0x00000000003caab8: cbz        w0, #0x3caaf0
0x00000000003caabc: adrp       x1, #0x614d000
0x00000000003caac0: add        x1, x1, #0x7d0
0x00000000003caac4: stp        xzr, xzr, [x1]
0x00000000003caac8: str        xzr, [x1, #0x10]
0x00000000003caacc: adrp       x0, #0x5ba4000
0x00000000003caad0: ldr        x0, [x0, #0x698]
0x00000000003caad4: adrp       x2, #0
0x00000000003caad8: add        x2, x2, #0
0x00000000003caadc: bl         #0x4b984dc
0x00000000003caae0: adrp       x0, #0x60e5000
0x00000000003caae4: add        x0, x0, #0xe98
0x00000000003caae8: ldp        x29, x30, [sp], #0x10
0x00000000003caaec: b          #0x43e8
0x00000000003caaf0: ldp        x29, x30, [sp], #0x10
0x00000000003caaf4: ret        
