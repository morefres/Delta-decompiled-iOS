; instruction-faithful ARM64 fallback for RobloxLib::function_95ad54
0x000000000095ad54: stp        x20, x19, [sp, #-0x20]!
0x000000000095ad58: stp        x29, x30, [sp, #0x10]
0x000000000095ad5c: add        x29, sp, #0x10
0x000000000095ad60: adrp       x8, #0x60ee000
0x000000000095ad64: add        x8, x8, #0xe20
0x000000000095ad68: ldarb      w8, [x8]
0x000000000095ad6c: tbnz       w8, #0, #0x95adc4
0x000000000095ad70: adrp       x0, #0x60ee000
0x000000000095ad74: add        x0, x0, #0xe20
0x000000000095ad78: bl         #0x428c
0x000000000095ad7c: cbz        w0, #0x95adc4
0x000000000095ad80: adrp       x0, #0x60ee000
0x000000000095ad84: add        x0, x0, #0xe08
0x000000000095ad88: adrp       x1, #0x522c000
0x000000000095ad8c: add        x1, x1, #0x1e3
0x000000000095ad90: bl         #0x18aac
0x000000000095ad94: adrp       x0, #0x5ba4000
0x000000000095ad98: ldr        x0, [x0, #0x698]
0x000000000095ad9c: adrp       x1, #0x60ee000
0x000000000095ada0: add        x1, x1, #0xe08
0x000000000095ada4: adrp       x2, #0
0x000000000095ada8: add        x2, x2, #0
0x000000000095adac: bl         #0x4b984dc
0x000000000095adb0: adrp       x0, #0x60ee000
0x000000000095adb4: add        x0, x0, #0xe20
0x000000000095adb8: ldp        x29, x30, [sp, #0x10]
0x000000000095adbc: ldp        x20, x19, [sp], #0x20
0x000000000095adc0: b          #0x43e8
0x000000000095adc4: ldp        x29, x30, [sp, #0x10]
0x000000000095adc8: ldp        x20, x19, [sp], #0x20
0x000000000095adcc: ret        
0x000000000095add0: mov        x19, x0
0x000000000095add4: adrp       x0, #0x60ee000
0x000000000095add8: add        x0, x0, #0xe20
0x000000000095addc: bl         #0x4450
0x000000000095ade0: mov        x0, x19
0x000000000095ade4: bl         #0x4b97984
