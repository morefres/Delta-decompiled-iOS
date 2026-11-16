; instruction-faithful ARM64 fallback for RobloxLib::function_54ad7c
0x000000000054ad7c: stp        x22, x21, [sp, #-0x30]!
0x000000000054ad80: stp        x20, x19, [sp, #0x10]
0x000000000054ad84: stp        x29, x30, [sp, #0x20]
0x000000000054ad88: add        x29, sp, #0x20
0x000000000054ad8c: mov        x20, x0
0x000000000054ad90: add        x19, x0, #8
0x000000000054ad94: mov        x0, x19
0x000000000054ad98: bl         #0x211b4
0x000000000054ad9c: add        x21, x20, #0x20
0x000000000054ada0: mov        w8, #-0x80000000
0x000000000054ada4: mov        w9, #-0x40000000
0x000000000054ada8: ldaxr      w10, [x21]
0x000000000054adac: cmp        w10, w8
0x000000000054adb0: b.ne       #0x54addc
0x000000000054adb4: stxr       w10, w9, [x21]
0x000000000054adb8: cbnz       w10, #0x54ada8
0x000000000054adbc: ldr        x0, [x20, #0x18]
0x000000000054adc0: bl         #0x54ae04
0x000000000054adc4: str        xzr, [x20, #0x18]
0x000000000054adc8: ldxr       w8, [x21]
0x000000000054adcc: and        w8, w8, #0x3fffffff
0x000000000054add0: stlxr      w9, w8, [x21]
0x000000000054add4: cbnz       w9, #0x54adc8
0x000000000054add8: b          #0x54ade0
0x000000000054addc: clrex      
0x000000000054ade0: ldr        x8, [x20, #0x10]
0x000000000054ade4: subs       x8, x8, #1
0x000000000054ade8: str        x8, [x20, #0x10]
0x000000000054adec: b.ne       #0x54adf4
0x000000000054adf0: stlr       xzr, [x19]
0x000000000054adf4: ldp        x29, x30, [sp, #0x20]
0x000000000054adf8: ldp        x20, x19, [sp, #0x10]
0x000000000054adfc: ldp        x22, x21, [sp], #0x30
0x000000000054ae00: ret        
