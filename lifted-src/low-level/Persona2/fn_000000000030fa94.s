; instruction-faithful ARM64 fallback for Persona2::function_30fa94
0x000000000030fa94: stp        x22, x21, [sp, #-0x30]!
0x000000000030fa98: stp        x20, x19, [sp, #0x10]
0x000000000030fa9c: stp        x29, x30, [sp, #0x20]
0x000000000030faa0: add        x29, sp, #0x20
0x000000000030faa4: mov        x19, x1
0x000000000030faa8: mov        x20, x0
0x000000000030faac: ldr        x8, [x1]
0x000000000030fab0: str        x8, [x0]
0x000000000030fab4: ldr        x8, [x1, #8]
0x000000000030fab8: str        x8, [x0, #8]
0x000000000030fabc: ldr        x8, [x1, #0x10]
0x000000000030fac0: str        x8, [x0, #0x10]
0x000000000030fac4: ldrb       w8, [x1, #0x18]
0x000000000030fac8: strb       w8, [x0, #0x18]
0x000000000030facc: ldr        x8, [x1, #0x20]
0x000000000030fad0: str        x8, [x0, #0x20]
0x000000000030fad4: ldp        x0, x22, [x1, #0x28]
0x000000000030fad8: ldr        x21, [x20, #0x28]
0x000000000030fadc: str        x0, [x20, #0x28]
0x000000000030fae0: bl         #0x4c2980
0x000000000030fae4: mov        x0, x21
0x000000000030fae8: bl         #0x4c2968
0x000000000030faec: str        x22, [x20, #0x30]
0x000000000030faf0: ldp        x8, x0, [x19, #0x38]
0x000000000030faf4: ldr        x21, [x20, #0x40]
0x000000000030faf8: stp        x8, x0, [x20, #0x38]
0x000000000030fafc: bl         #0x4c28a8
0x000000000030fb00: mov        x0, x21
0x000000000030fb04: bl         #0x4c2890
0x000000000030fb08: ldrb       w8, [x19, #0x48]
0x000000000030fb0c: strb       w8, [x20, #0x48]
0x000000000030fb10: mov        x0, x20
0x000000000030fb14: ldp        x29, x30, [sp, #0x20]
0x000000000030fb18: ldp        x20, x19, [sp, #0x10]
0x000000000030fb1c: ldp        x22, x21, [sp], #0x30
0x000000000030fb20: ret        
