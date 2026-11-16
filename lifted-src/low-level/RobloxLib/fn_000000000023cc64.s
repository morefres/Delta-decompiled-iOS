; instruction-faithful ARM64 fallback for RobloxLib::function_23cc64
0x000000000023cc64: stp        x20, x19, [sp, #-0x20]!
0x000000000023cc68: stp        x29, x30, [sp, #0x10]
0x000000000023cc6c: add        x29, sp, #0x10
0x000000000023cc70: mov        x19, x0
0x000000000023cc74: add        x0, x0, #0x58
0x000000000023cc78: bl         #0x18c70
0x000000000023cc7c: add        x0, x19, #0x38
0x000000000023cc80: bl         #0x18c70
0x000000000023cc84: ldrsb      w8, [x19, #0x37]
0x000000000023cc88: tbz        w8, #0x1f, #0x23cc94
0x000000000023cc8c: ldr        x0, [x19, #0x20]
0x000000000023cc90: bl         #0x47e93a8
0x000000000023cc94: ldr        x0, [x19, #0x18]
0x000000000023cc98: cbz        x0, #0x23cca0
0x000000000023cc9c: bl         #0x4b9808c
0x000000000023cca0: ldr        x0, [x19, #8]
0x000000000023cca4: cbz        x0, #0x23ccac
0x000000000023cca8: bl         #0x4b9808c
0x000000000023ccac: mov        x0, x19
0x000000000023ccb0: ldp        x29, x30, [sp, #0x10]
0x000000000023ccb4: ldp        x20, x19, [sp], #0x20
0x000000000023ccb8: ret        
