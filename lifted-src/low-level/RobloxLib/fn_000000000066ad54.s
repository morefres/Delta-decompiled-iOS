; instruction-faithful ARM64 fallback for RobloxLib::ctor_2268
0x000000000066ad54: stp        x29, x30, [sp, #-0x10]!
0x000000000066ad58: mov        x29, sp
0x000000000066ad5c: adrp       x8, #0x60e5000
0x000000000066ad60: add        x8, x8, #0xe98
0x000000000066ad64: ldarb      w8, [x8]
0x000000000066ad68: tbnz       w8, #0, #0x66adb0
0x000000000066ad6c: adrp       x0, #0x60e5000
0x000000000066ad70: add        x0, x0, #0xe98
0x000000000066ad74: bl         #0x428c
0x000000000066ad78: cbz        w0, #0x66adb0
0x000000000066ad7c: adrp       x1, #0x614d000
0x000000000066ad80: add        x1, x1, #0x7d0
0x000000000066ad84: stp        xzr, xzr, [x1]
0x000000000066ad88: str        xzr, [x1, #0x10]
0x000000000066ad8c: adrp       x0, #0x5ba4000
0x000000000066ad90: ldr        x0, [x0, #0x698]
0x000000000066ad94: adrp       x2, #0
0x000000000066ad98: add        x2, x2, #0
0x000000000066ad9c: bl         #0x4b984dc
0x000000000066ada0: adrp       x0, #0x60e5000
0x000000000066ada4: add        x0, x0, #0xe98
0x000000000066ada8: ldp        x29, x30, [sp], #0x10
0x000000000066adac: b          #0x43e8
0x000000000066adb0: ldp        x29, x30, [sp], #0x10
0x000000000066adb4: ret        
