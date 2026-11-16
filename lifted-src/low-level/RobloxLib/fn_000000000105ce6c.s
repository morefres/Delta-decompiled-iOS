; instruction-faithful ARM64 fallback for RobloxLib::function_105ce6c
0x000000000105ce6c: stp        x24, x23, [sp, #-0x40]!
0x000000000105ce70: stp        x22, x21, [sp, #0x10]
0x000000000105ce74: stp        x20, x19, [sp, #0x20]
0x000000000105ce78: stp        x29, x30, [sp, #0x30]
0x000000000105ce7c: add        x29, sp, #0x30
0x000000000105ce80: mov        x21, x3
0x000000000105ce84: mov        x22, x1
0x000000000105ce88: mov        x19, x8
0x000000000105ce8c: add        x23, x0, #0x10
0x000000000105ce90: mov        w0, #0x38
0x000000000105ce94: bl         #0x47e9370
0x000000000105ce98: mov        x20, x0
0x000000000105ce9c: stp        x0, x23, [x19]
0x000000000105cea0: str        xzr, [x19, #0x10]
0x000000000105cea4: stp        xzr, x22, [x0]
0x000000000105cea8: ldr        x8, [x21]
0x000000000105ceac: ldrsb      w9, [x8, #0x17]
0x000000000105ceb0: tbnz       w9, #0x1f, #0x105cec8
0x000000000105ceb4: ldr        q0, [x8]
0x000000000105ceb8: ldr        x8, [x8, #0x10]
0x000000000105cebc: stur       x8, [x20, #0x20]
0x000000000105cec0: stur       q0, [x20, #0x10]
0x000000000105cec4: b          #0x105ced4
0x000000000105cec8: ldp        x1, x2, [x8]
0x000000000105cecc: add        x0, x20, #0x10
0x000000000105ced0: bl         #0x23268
0x000000000105ced4: stp        xzr, xzr, [x20, #0x28]
0x000000000105ced8: mov        w8, #1
0x000000000105cedc: strb       w8, [x19, #0x10]
0x000000000105cee0: ldp        x29, x30, [sp, #0x30]
0x000000000105cee4: ldp        x20, x19, [sp, #0x20]
0x000000000105cee8: ldp        x22, x21, [sp, #0x10]
0x000000000105ceec: ldp        x24, x23, [sp], #0x40
0x000000000105cef0: ret        
0x000000000105cef4: mov        x20, x0
0x000000000105cef8: mov        x0, x19
0x000000000105cefc: mov        x1, #0
0x000000000105cf00: bl         #0x31bb40
0x000000000105cf04: mov        x0, x20
0x000000000105cf08: bl         #0x4b97984
