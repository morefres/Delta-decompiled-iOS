; instruction-faithful ARM64 fallback for Persona2::function_44ada4
0x000000000044ada4: stp        x20, x19, [sp, #-0x20]!
0x000000000044ada8: stp        x29, x30, [sp, #0x10]
0x000000000044adac: add        x29, sp, #0x10
0x000000000044adb0: adrp       x8, #0x6be000
0x000000000044adb4: ldr        x8, [x8, #0x710]
0x000000000044adb8: ldr        x20, [x20, x8]
0x000000000044adbc: bl         #0x440cd8
0x000000000044adc0: ldp        x29, x30, [sp, #0x10]
0x000000000044adc4: ldp        x20, x19, [sp], #0x20
0x000000000044adc8: ret        
0x000000000044adcc: stp        x20, x19, [sp, #-0x20]!
0x000000000044add0: stp        x29, x30, [sp, #0x10]
0x000000000044add4: add        x29, sp, #0x10
0x000000000044add8: mov        x19, x0
0x000000000044addc: str        x20, [x0, #8]
0x000000000044ade0: bl         #0x44ac8c
0x000000000044ade4: str        d0, [x19]
0x000000000044ade8: adrp       x0, #0x44a000
0x000000000044adec: add        x0, x0, #0xe00
0x000000000044adf0: mov        x1, x19
0x000000000044adf4: ldp        x29, x30, [sp, #0x10]
0x000000000044adf8: ldp        x20, x19, [sp], #0x20
0x000000000044adfc: ret        
