; instruction-faithful ARM64 fallback for RobloxLib::function_a9ad88
0x0000000000a9ad88: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9ad8c: stp        x29, x30, [sp, #0x10]
0x0000000000a9ad90: add        x29, sp, #0x10
0x0000000000a9ad94: adrp       x8, #0x60f1000
0x0000000000a9ad98: add        x8, x8, #0x370
0x0000000000a9ad9c: ldarb      w8, [x8]
0x0000000000a9ada0: tbnz       w8, #0, #0xa9adf8
0x0000000000a9ada4: adrp       x0, #0x60f1000
0x0000000000a9ada8: add        x0, x0, #0x370
0x0000000000a9adac: bl         #0x428c
0x0000000000a9adb0: cbz        w0, #0xa9adf8
0x0000000000a9adb4: adrp       x0, #0x60f1000
0x0000000000a9adb8: add        x0, x0, #0x358
0x0000000000a9adbc: adrp       x1, #0x523d000
0x0000000000a9adc0: add        x1, x1, #0x245
0x0000000000a9adc4: bl         #0x18aac
0x0000000000a9adc8: adrp       x0, #0x5ba4000
0x0000000000a9adcc: ldr        x0, [x0, #0x698]
0x0000000000a9add0: adrp       x1, #0x60f1000
0x0000000000a9add4: add        x1, x1, #0x358
0x0000000000a9add8: adrp       x2, #0
0x0000000000a9addc: add        x2, x2, #0
0x0000000000a9ade0: bl         #0x4b984dc
0x0000000000a9ade4: adrp       x0, #0x60f1000
0x0000000000a9ade8: add        x0, x0, #0x370
0x0000000000a9adec: ldp        x29, x30, [sp, #0x10]
0x0000000000a9adf0: ldp        x20, x19, [sp], #0x20
0x0000000000a9adf4: b          #0x43e8
0x0000000000a9adf8: ldp        x29, x30, [sp, #0x10]
0x0000000000a9adfc: ldp        x20, x19, [sp], #0x20
0x0000000000a9ae00: ret        
0x0000000000a9ae04: mov        x19, x0
0x0000000000a9ae08: adrp       x0, #0x60f1000
0x0000000000a9ae0c: add        x0, x0, #0x370
0x0000000000a9ae10: bl         #0x4450
0x0000000000a9ae14: mov        x0, x19
0x0000000000a9ae18: bl         #0x4b97984
