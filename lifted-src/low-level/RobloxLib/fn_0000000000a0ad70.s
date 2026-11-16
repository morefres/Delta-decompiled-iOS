; instruction-faithful ARM64 fallback for RobloxLib::function_a0ad70
0x0000000000a0ad70: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0ad74: stp        x29, x30, [sp, #0x10]
0x0000000000a0ad78: add        x29, sp, #0x10
0x0000000000a0ad7c: adrp       x8, #0x60f1000
0x0000000000a0ad80: add        x8, x8, #0x370
0x0000000000a0ad84: ldarb      w8, [x8]
0x0000000000a0ad88: tbnz       w8, #0, #0xa0ade0
0x0000000000a0ad8c: adrp       x0, #0x60f1000
0x0000000000a0ad90: add        x0, x0, #0x370
0x0000000000a0ad94: bl         #0x428c
0x0000000000a0ad98: cbz        w0, #0xa0ade0
0x0000000000a0ad9c: adrp       x0, #0x60f1000
0x0000000000a0ada0: add        x0, x0, #0x358
0x0000000000a0ada4: adrp       x1, #0x523d000
0x0000000000a0ada8: add        x1, x1, #0x245
0x0000000000a0adac: bl         #0x18aac
0x0000000000a0adb0: adrp       x0, #0x5ba4000
0x0000000000a0adb4: ldr        x0, [x0, #0x698]
0x0000000000a0adb8: adrp       x1, #0x60f1000
0x0000000000a0adbc: add        x1, x1, #0x358
0x0000000000a0adc0: adrp       x2, #0
0x0000000000a0adc4: add        x2, x2, #0
0x0000000000a0adc8: bl         #0x4b984dc
0x0000000000a0adcc: adrp       x0, #0x60f1000
0x0000000000a0add0: add        x0, x0, #0x370
0x0000000000a0add4: ldp        x29, x30, [sp, #0x10]
0x0000000000a0add8: ldp        x20, x19, [sp], #0x20
0x0000000000a0addc: b          #0x43e8
0x0000000000a0ade0: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ade4: ldp        x20, x19, [sp], #0x20
0x0000000000a0ade8: ret        
0x0000000000a0adec: mov        x19, x0
0x0000000000a0adf0: adrp       x0, #0x60f1000
0x0000000000a0adf4: add        x0, x0, #0x370
0x0000000000a0adf8: bl         #0x4450
0x0000000000a0adfc: mov        x0, x19
0x0000000000a0ae00: bl         #0x4b97984
