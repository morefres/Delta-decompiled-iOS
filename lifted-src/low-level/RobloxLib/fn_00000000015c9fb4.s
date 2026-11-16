; instruction-faithful ARM64 fallback for RobloxLib::function_15c9fb4
0x00000000015c9fb4: stp        x20, x19, [sp, #-0x20]!
0x00000000015c9fb8: stp        x29, x30, [sp, #0x10]
0x00000000015c9fbc: add        x29, sp, #0x10
0x00000000015c9fc0: mov        x19, x0
0x00000000015c9fc4: adrp       x8, #0x5cca000
0x00000000015c9fc8: add        x8, x8, #0xbb0
0x00000000015c9fcc: str        x8, [x0], #8
0x00000000015c9fd0: bl         #0xf7f590
0x00000000015c9fd4: add        x0, x19, #0x20
0x00000000015c9fd8: bl         #0x2ccc30
0x00000000015c9fdc: str        xzr, [x19, #0x48]
0x00000000015c9fe0: add        x0, x19, #0x20
0x00000000015c9fe4: bl         #0x18c1d0
0x00000000015c9fe8: add        x0, x19, #8
0x00000000015c9fec: bl         #0xf7f590
0x00000000015c9ff0: mov        x0, x19
0x00000000015c9ff4: ldp        x29, x30, [sp, #0x10]
0x00000000015c9ff8: ldp        x20, x19, [sp], #0x20
0x00000000015c9ffc: ret        
0x00000000015ca000: stp        x20, x19, [sp, #-0x20]!
0x00000000015ca004: stp        x29, x30, [sp, #0x10]
0x00000000015ca008: add        x29, sp, #0x10
0x00000000015ca00c: mov        x20, x2
0x00000000015ca010: mov        x19, x0
0x00000000015ca014: ldrsb      w8, [x1, #0x17]
0x00000000015ca018: tbnz       w8, #0x1f, #0x15ca030
0x00000000015ca01c: ldr        q0, [x1]
0x00000000015ca020: ldr        x8, [x1, #0x10]
0x00000000015ca024: str        x8, [x19, #0x10]
0x00000000015ca028: str        q0, [x19]
0x00000000015ca02c: b          #0x15ca040
0x00000000015ca030: ldp        x8, x2, [x1]
0x00000000015ca034: mov        x0, x19
0x00000000015ca038: mov        x1, x8
0x00000000015ca03c: bl         #0x23268
0x00000000015ca040: ldr        x8, [x20]
0x00000000015ca044: str        x8, [x19, #0x18]
0x00000000015ca048: ldur       q0, [x20, #8]
0x00000000015ca04c: str        q0, [x19, #0x20]
0x00000000015ca050: stp        xzr, xzr, [x20, #8]
0x00000000015ca054: ldr        x8, [x20, #0x18]
0x00000000015ca058: str        x8, [x19, #0x30]
0x00000000015ca05c: mov        x0, x19
0x00000000015ca060: ldp        x29, x30, [sp, #0x10]
0x00000000015ca064: ldp        x20, x19, [sp], #0x20
0x00000000015ca068: ret        
