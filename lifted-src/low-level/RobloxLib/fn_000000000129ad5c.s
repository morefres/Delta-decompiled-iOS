; instruction-faithful ARM64 fallback for RobloxLib::function_129ad5c
0x000000000129ad5c: stp        x20, x19, [sp, #-0x20]!
0x000000000129ad60: stp        x29, x30, [sp, #0x10]
0x000000000129ad64: add        x29, sp, #0x10
0x000000000129ad68: mov        x20, x2
0x000000000129ad6c: mov        x19, x1
0x000000000129ad70: mov        x0, x1
0x000000000129ad74: mov        x1, x2
0x000000000129ad78: bl         #0x129ae00
0x000000000129ad7c: add        x0, x19, #0x38
0x000000000129ad80: add        x1, x20, #0x38
0x000000000129ad84: bl         #0x129ae00
0x000000000129ad88: add        x0, x19, #0x70
0x000000000129ad8c: add        x1, x20, #0x70
0x000000000129ad90: bl         #0x129ae00
0x000000000129ad94: add        x0, x19, #0xa8
0x000000000129ad98: add        x1, x20, #0xa8
0x000000000129ad9c: bl         #0x129ae64
0x000000000129ada0: ldp        x29, x30, [sp, #0x10]
0x000000000129ada4: ldp        x20, x19, [sp], #0x20
0x000000000129ada8: ret        
0x000000000129adac: mov        x20, x0
0x000000000129adb0: ldr        x0, [x19, #0x70]
0x000000000129adb4: add        x8, x19, #0x88
0x000000000129adb8: cmp        x0, x8
0x000000000129adbc: b.eq       #0x129adcc
0x000000000129adc0: bl         #0x47e93a8
0x000000000129adc4: b          #0x129adcc
0x000000000129adc8: mov        x20, x0
0x000000000129adcc: ldr        x0, [x19, #0x38]
0x000000000129add0: add        x8, x19, #0x50
0x000000000129add4: cmp        x0, x8
0x000000000129add8: b.eq       #0x129ade8
0x000000000129addc: bl         #0x47e93a8
0x000000000129ade0: b          #0x129ade8
0x000000000129ade4: mov        x20, x0
0x000000000129ade8: ldr        x0, [x19], #0x18
0x000000000129adec: cmp        x0, x19
0x000000000129adf0: b.eq       #0x129adf8
0x000000000129adf4: bl         #0x47e93a8
0x000000000129adf8: mov        x0, x20
0x000000000129adfc: bl         #0x4b97984
