; instruction-faithful ARM64 fallback for RobloxLib::function_79ad7c
0x000000000079ad7c: stp        x20, x19, [sp, #-0x20]!
0x000000000079ad80: stp        x29, x30, [sp, #0x10]
0x000000000079ad84: add        x29, sp, #0x10
0x000000000079ad88: adrp       x8, #0x60f4000
0x000000000079ad8c: add        x8, x8, #0x2d8
0x000000000079ad90: ldarb      w8, [x8]
0x000000000079ad94: tbnz       w8, #0, #0x79adec
0x000000000079ad98: adrp       x0, #0x60f4000
0x000000000079ad9c: add        x0, x0, #0x2d8
0x000000000079ada0: bl         #0x428c
0x000000000079ada4: cbz        w0, #0x79adec
0x000000000079ada8: adrp       x0, #0x60f4000
0x000000000079adac: add        x0, x0, #0x2c0
0x000000000079adb0: adrp       x1, #0x524b000
0x000000000079adb4: add        x1, x1, #0xce4
0x000000000079adb8: bl         #0x18aac
0x000000000079adbc: adrp       x0, #0x5ba4000
0x000000000079adc0: ldr        x0, [x0, #0x698]
0x000000000079adc4: adrp       x1, #0x60f4000
0x000000000079adc8: add        x1, x1, #0x2c0
0x000000000079adcc: adrp       x2, #0
0x000000000079add0: add        x2, x2, #0
0x000000000079add4: bl         #0x4b984dc
0x000000000079add8: adrp       x0, #0x60f4000
0x000000000079addc: add        x0, x0, #0x2d8
0x000000000079ade0: ldp        x29, x30, [sp, #0x10]
0x000000000079ade4: ldp        x20, x19, [sp], #0x20
0x000000000079ade8: b          #0x43e8
0x000000000079adec: ldp        x29, x30, [sp, #0x10]
0x000000000079adf0: ldp        x20, x19, [sp], #0x20
0x000000000079adf4: ret        
0x000000000079adf8: mov        x19, x0
0x000000000079adfc: adrp       x0, #0x60f4000
0x000000000079ae00: add        x0, x0, #0x2d8
0x000000000079ae04: bl         #0x4450
0x000000000079ae08: mov        x0, x19
0x000000000079ae0c: bl         #0x4b97984
