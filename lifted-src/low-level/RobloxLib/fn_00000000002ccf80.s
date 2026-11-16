; instruction-faithful ARM64 fallback for RobloxLib::function_2ccf80
0x00000000002ccf80: stp        x24, x23, [sp, #-0x40]!
0x00000000002ccf84: stp        x22, x21, [sp, #0x10]
0x00000000002ccf88: stp        x20, x19, [sp, #0x20]
0x00000000002ccf8c: stp        x29, x30, [sp, #0x30]
0x00000000002ccf90: add        x29, sp, #0x30
0x00000000002ccf94: mov        x22, x1
0x00000000002ccf98: mov        x19, x8
0x00000000002ccf9c: add        x23, x0, #8
0x00000000002ccfa0: mov        w0, #0x220
0x00000000002ccfa4: bl         #0x47e9370
0x00000000002ccfa8: mov        x20, x0
0x00000000002ccfac: str        x0, [x19]
0x00000000002ccfb0: mov        x21, x19
0x00000000002ccfb4: str        x23, [x21, #8]!
0x00000000002ccfb8: str        xzr, [x19, #0x10]
0x00000000002ccfbc: ldr        x8, [x22], #8
0x00000000002ccfc0: str        x8, [x0, #0x20]
0x00000000002ccfc4: add        x0, x0, #0x28
0x00000000002ccfc8: mov        x1, x22
0x00000000002ccfcc: bl         #0x2cd008
0x00000000002ccfd0: mov        w8, #1
0x00000000002ccfd4: strb       w8, [x19, #0x10]
0x00000000002ccfd8: ldp        x29, x30, [sp, #0x30]
0x00000000002ccfdc: ldp        x20, x19, [sp, #0x20]
0x00000000002ccfe0: ldp        x22, x21, [sp, #0x10]
0x00000000002ccfe4: ldp        x24, x23, [sp], #0x40
0x00000000002ccfe8: ret        
0x00000000002ccfec: mov        x22, x0
0x00000000002ccff0: str        xzr, [x19]
0x00000000002ccff4: mov        x0, x21
0x00000000002ccff8: mov        x1, x20
0x00000000002ccffc: bl         #0x2cd38c
0x00000000002cd000: mov        x0, x22
0x00000000002cd004: bl         #0x4b97984
