; instruction-faithful ARM64 fallback for RobloxLib::function_72ad94
0x000000000072ad94: stp        x29, x30, [sp, #-0x10]!
0x000000000072ad98: mov        x29, sp
0x000000000072ad9c: adrp       x8, #0x60e5000
0x000000000072ada0: add        x8, x8, #0xe90
0x000000000072ada4: ldarb      w8, [x8]
0x000000000072ada8: tbnz       w8, #0, #0x72adf0
0x000000000072adac: adrp       x0, #0x60e5000
0x000000000072adb0: add        x0, x0, #0xe90
0x000000000072adb4: bl         #0x428c
0x000000000072adb8: cbz        w0, #0x72adf0
0x000000000072adbc: adrp       x1, #0x614d000
0x000000000072adc0: add        x1, x1, #0x7b0
0x000000000072adc4: stp        xzr, xzr, [x1]
0x000000000072adc8: str        xzr, [x1, #0x10]
0x000000000072adcc: adrp       x0, #0x5ba4000
0x000000000072add0: ldr        x0, [x0, #0x698]
0x000000000072add4: adrp       x2, #0
0x000000000072add8: add        x2, x2, #0
0x000000000072addc: bl         #0x4b984dc
0x000000000072ade0: adrp       x0, #0x60e5000
0x000000000072ade4: add        x0, x0, #0xe90
0x000000000072ade8: ldp        x29, x30, [sp], #0x10
0x000000000072adec: b          #0x43e8
0x000000000072adf0: ldp        x29, x30, [sp], #0x10
0x000000000072adf4: ret        
