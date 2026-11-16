; instruction-faithful ARM64 fallback for RobloxLib::function_126adb0
0x000000000126adb0: stp        x22, x21, [sp, #-0x30]!
0x000000000126adb4: stp        x20, x19, [sp, #0x10]
0x000000000126adb8: stp        x29, x30, [sp, #0x20]
0x000000000126adbc: add        x29, sp, #0x20
0x000000000126adc0: mov        x19, x1
0x000000000126adc4: mov        x20, x0
0x000000000126adc8: bl         #0x1233e38
0x000000000126adcc: cbz        x0, #0x126adf8
0x000000000126add0: ldr        x21, [x0, #0x18]
0x000000000126add4: bl         #0x3ef5fc4
0x000000000126add8: ldrh       w8, [x21, #0x1b8]
0x000000000126addc: ldrh       w9, [x0, #0x1b8]
0x000000000126ade0: sub        w8, w8, w9
0x000000000126ade4: ldrh       w9, [x0, #0x1ba]
0x000000000126ade8: ldr        w10, [x20, #0x1a4]
0x000000000126adec: cmp        w8, w9
0x000000000126adf0: ccmp       w10, #0, #4, ls
0x000000000126adf4: b.ne       #0x126ae0c
0x000000000126adf8: mov        w0, #0
0x000000000126adfc: ldp        x29, x30, [sp, #0x20]
0x000000000126ae00: ldp        x20, x19, [sp, #0x10]
0x000000000126ae04: ldp        x22, x21, [sp], #0x30
0x000000000126ae08: ret        
0x000000000126ae0c: mov        x0, x19
0x000000000126ae10: ldp        x29, x30, [sp, #0x20]
0x000000000126ae14: ldp        x20, x19, [sp, #0x10]
0x000000000126ae18: ldp        x22, x21, [sp], #0x30
0x000000000126ae1c: b          #0x27abd20
