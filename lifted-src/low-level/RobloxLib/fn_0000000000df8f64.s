; instruction-faithful ARM64 fallback for RobloxLib::function_df8f64
0x0000000000df8f64: sub        sp, sp, #0x30
0x0000000000df8f68: stp        x20, x19, [sp, #0x10]
0x0000000000df8f6c: stp        x29, x30, [sp, #0x20]
0x0000000000df8f70: add        x29, sp, #0x20
0x0000000000df8f74: mov        x19, x0
0x0000000000df8f78: add        x8, x0, #0xb0
0x0000000000df8f7c: str        x8, [sp, #8]
0x0000000000df8f80: add        x0, sp, #8
0x0000000000df8f84: bl         #0x1ba380
0x0000000000df8f88: add        x8, x19, #0x90
0x0000000000df8f8c: str        x8, [sp, #8]
0x0000000000df8f90: add        x0, sp, #8
0x0000000000df8f94: bl         #0x3f5b38
0x0000000000df8f98: ldr        x0, [x19, #0x78]
0x0000000000df8f9c: cbz        x0, #0xdf8fa8
0x0000000000df8fa0: str        x0, [x19, #0x80]
0x0000000000df8fa4: bl         #0x47e93a8
0x0000000000df8fa8: add        x8, x19, #0x60
0x0000000000df8fac: str        x8, [sp, #8]
0x0000000000df8fb0: add        x0, sp, #8
0x0000000000df8fb4: bl         #0xdf8e80
0x0000000000df8fb8: add        x8, x19, #0x48
0x0000000000df8fbc: str        x8, [sp, #8]
0x0000000000df8fc0: add        x0, sp, #8
0x0000000000df8fc4: bl         #0x57da0
0x0000000000df8fc8: ldr        x0, [x19, #0x30]
0x0000000000df8fcc: cbz        x0, #0xdf8fd8
0x0000000000df8fd0: str        x0, [x19, #0x38]
0x0000000000df8fd4: bl         #0x47e93a8
0x0000000000df8fd8: ldr        x0, [x19, #0x18]
0x0000000000df8fdc: cbz        x0, #0xdf8fe8
0x0000000000df8fe0: str        x0, [x19, #0x20]
0x0000000000df8fe4: bl         #0x47e93a8
0x0000000000df8fe8: ldr        x0, [x19]
0x0000000000df8fec: cbz        x0, #0xdf8ff8
0x0000000000df8ff0: str        x0, [x19, #8]
0x0000000000df8ff4: bl         #0x47e93a8
0x0000000000df8ff8: mov        x0, x19
0x0000000000df8ffc: ldp        x29, x30, [sp, #0x20]
0x0000000000df9000: ldp        x20, x19, [sp, #0x10]
0x0000000000df9004: add        sp, sp, #0x30
0x0000000000df9008: ret        
0x0000000000df900c: cbz        x1, #0xdf9060
0x0000000000df9010: sub        sp, sp, #0x30
0x0000000000df9014: stp        x20, x19, [sp, #0x10]
0x0000000000df9018: stp        x29, x30, [sp, #0x20]
0x0000000000df901c: add        x29, sp, #0x20
0x0000000000df9020: mov        x19, x1
0x0000000000df9024: add        x0, x1, #0x60
0x0000000000df9028: bl         #0x8ef9c
0x0000000000df902c: add        x8, x19, #0x48
0x0000000000df9030: str        x8, [sp, #8]
0x0000000000df9034: add        x0, sp, #8
0x0000000000df9038: bl         #0x3f5b38
0x0000000000df903c: ldr        x0, [x19, #0x30]
0x0000000000df9040: cbz        x0, #0xdf904c
0x0000000000df9044: str        x0, [x19, #0x38]
0x0000000000df9048: bl         #0x47e93a8
0x0000000000df904c: mov        x0, x19
0x0000000000df9050: bl         #0x47e93a8
0x0000000000df9054: ldp        x29, x30, [sp, #0x20]
0x0000000000df9058: ldp        x20, x19, [sp, #0x10]
0x0000000000df905c: add        sp, sp, #0x30
0x0000000000df9060: ret        
