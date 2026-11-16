; instruction-faithful ARM64 fallback for RobloxLib::function_12a0f74
0x00000000012a0f74: sub        sp, sp, #0x50
0x00000000012a0f78: stp        x20, x19, [sp, #0x30]
0x00000000012a0f7c: stp        x29, x30, [sp, #0x40]
0x00000000012a0f80: add        x29, sp, #0x40
0x00000000012a0f84: stur       x3, [x29, #-0x18]
0x00000000012a0f88: str        x3, [sp, #0x20]
0x00000000012a0f8c: add        x8, sp, #0x20
0x00000000012a0f90: stp        x0, x8, [sp]
0x00000000012a0f94: sub        x8, x29, #0x18
0x00000000012a0f98: str        x8, [sp, #0x10]
0x00000000012a0f9c: cmp        x1, x2
0x00000000012a0fa0: b.eq       #0x12a101c
0x00000000012a0fa4: mov        x19, x2
0x00000000012a0fa8: mov        x20, x1
0x00000000012a0fac: mov        x8, x1
0x00000000012a0fb0: ldr        q0, [x8]
0x00000000012a0fb4: ldrb       w9, [x8, #0x10]
0x00000000012a0fb8: strb       w9, [x3, #0x10]
0x00000000012a0fbc: str        q0, [x3]
0x00000000012a0fc0: ldur       q0, [x8, #0x18]
0x00000000012a0fc4: ldr        x9, [x8, #0x28]
0x00000000012a0fc8: str        x9, [x3, #0x28]
0x00000000012a0fcc: stur       q0, [x3, #0x18]
0x00000000012a0fd0: stp        xzr, xzr, [x8, #0x20]
0x00000000012a0fd4: str        xzr, [x8, #0x18]
0x00000000012a0fd8: ldrb       w9, [x8, #0x30]
0x00000000012a0fdc: strb       w9, [x3, #0x30]
0x00000000012a0fe0: add        x8, x8, #0x38
0x00000000012a0fe4: add        x3, x3, #0x38
0x00000000012a0fe8: cmp        x8, x19
0x00000000012a0fec: b.ne       #0x12a0fb0
0x00000000012a0ff0: stur       x3, [x29, #-0x18]
0x00000000012a0ff4: mov        w8, #1
0x00000000012a0ff8: strb       w8, [sp, #0x18]
0x00000000012a0ffc: cmp        x20, x19
0x00000000012a1000: b.eq       #0x12a1024
0x00000000012a1004: ldrsb      w8, [x20, #0x2f]
0x00000000012a1008: tbz        w8, #0x1f, #0x12a1014
0x00000000012a100c: ldr        x0, [x20, #0x18]
0x00000000012a1010: bl         #0x47e93a8
0x00000000012a1014: add        x20, x20, #0x38
0x00000000012a1018: b          #0x12a0ffc
0x00000000012a101c: mov        w8, #1
0x00000000012a1020: strb       w8, [sp, #0x18]
0x00000000012a1024: mov        x0, sp
0x00000000012a1028: bl         #0x12a103c
0x00000000012a102c: ldp        x29, x30, [sp, #0x40]
0x00000000012a1030: ldp        x20, x19, [sp, #0x30]
0x00000000012a1034: add        sp, sp, #0x50
0x00000000012a1038: ret        
