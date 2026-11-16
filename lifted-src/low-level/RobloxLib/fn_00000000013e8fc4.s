; instruction-faithful ARM64 fallback for RobloxLib::function_13e8fc4
0x00000000013e8fc4: stp        x20, x19, [sp, #-0x20]!
0x00000000013e8fc8: stp        x29, x30, [sp, #0x10]
0x00000000013e8fcc: add        x29, sp, #0x10
0x00000000013e8fd0: mov        x20, x1
0x00000000013e8fd4: mov        x19, x0
0x00000000013e8fd8: ldr        x8, [x1]
0x00000000013e8fdc: ldr        w9, [x1, #8]
0x00000000013e8fe0: str        w9, [x0, #8]
0x00000000013e8fe4: str        x8, [x0]
0x00000000013e8fe8: ldrsb      w8, [x1, #0x27]
0x00000000013e8fec: tbnz       w8, #0x1f, #0x13e9004
0x00000000013e8ff0: ldur       q0, [x20, #0x10]
0x00000000013e8ff4: ldur       x8, [x20, #0x20]
0x00000000013e8ff8: stur       x8, [x19, #0x20]
0x00000000013e8ffc: stur       q0, [x19, #0x10]
0x00000000013e9000: b          #0x13e9010
0x00000000013e9004: ldp        x1, x2, [x20, #0x10]
0x00000000013e9008: add        x0, x19, #0x10
0x00000000013e900c: bl         #0x23268
0x00000000013e9010: ldr        x8, [x20, #0x28]
0x00000000013e9014: ldrb       w9, [x20, #0x30]
0x00000000013e9018: strb       w9, [x19, #0x30]
0x00000000013e901c: str        x8, [x19, #0x28]
0x00000000013e9020: mov        w8, #1
0x00000000013e9024: strb       w8, [x19, #0x38]
0x00000000013e9028: ldp        x29, x30, [sp, #0x10]
0x00000000013e902c: ldp        x20, x19, [sp], #0x20
0x00000000013e9030: ret        
