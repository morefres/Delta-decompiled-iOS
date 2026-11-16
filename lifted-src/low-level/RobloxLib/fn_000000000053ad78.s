; instruction-faithful ARM64 fallback for RobloxLib::function_53ad78
0x000000000053ad78: stp        x22, x21, [sp, #-0x30]!
0x000000000053ad7c: stp        x20, x19, [sp, #0x10]
0x000000000053ad80: stp        x29, x30, [sp, #0x20]
0x000000000053ad84: add        x29, sp, #0x20
0x000000000053ad88: mov        x20, x0
0x000000000053ad8c: add        x19, x0, #8
0x000000000053ad90: mov        x0, x19
0x000000000053ad94: bl         #0x211b4
0x000000000053ad98: add        x21, x20, #0x20
0x000000000053ad9c: mov        w8, #-0x80000000
0x000000000053ada0: mov        w9, #-0x40000000
0x000000000053ada4: ldaxr      w10, [x21]
0x000000000053ada8: cmp        w10, w8
0x000000000053adac: b.ne       #0x53add8
0x000000000053adb0: stxr       w10, w9, [x21]
0x000000000053adb4: cbnz       w10, #0x53ada4
0x000000000053adb8: ldr        x0, [x20, #0x18]
0x000000000053adbc: bl         #0x53ae00
0x000000000053adc0: str        xzr, [x20, #0x18]
0x000000000053adc4: ldxr       w8, [x21]
0x000000000053adc8: and        w8, w8, #0x3fffffff
0x000000000053adcc: stlxr      w9, w8, [x21]
0x000000000053add0: cbnz       w9, #0x53adc4
0x000000000053add4: b          #0x53addc
0x000000000053add8: clrex      
0x000000000053addc: ldr        x8, [x20, #0x10]
0x000000000053ade0: subs       x8, x8, #1
0x000000000053ade4: str        x8, [x20, #0x10]
0x000000000053ade8: b.ne       #0x53adf0
0x000000000053adec: stlr       xzr, [x19]
0x000000000053adf0: ldp        x29, x30, [sp, #0x20]
0x000000000053adf4: ldp        x20, x19, [sp, #0x10]
0x000000000053adf8: ldp        x22, x21, [sp], #0x30
0x000000000053adfc: ret        
