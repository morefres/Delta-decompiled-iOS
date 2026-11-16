; instruction-faithful ARM64 fallback for RobloxLib::function_e9ad0
0x00000000000e9ad0: stp        x20, x19, [sp, #-0x20]!
0x00000000000e9ad4: stp        x29, x30, [sp, #0x10]
0x00000000000e9ad8: add        x29, sp, #0x10
0x00000000000e9adc: mov        x20, x1
0x00000000000e9ae0: mov        x19, x0
0x00000000000e9ae4: ldrsb      w8, [x1, #0x17]
0x00000000000e9ae8: tbnz       w8, #0x1f, #0xe9b00
0x00000000000e9aec: ldr        q0, [x20]
0x00000000000e9af0: ldr        x8, [x20, #0x10]
0x00000000000e9af4: str        x8, [x19, #0x10]
0x00000000000e9af8: str        q0, [x19]
0x00000000000e9afc: b          #0xe9b0c
0x00000000000e9b00: ldp        x1, x2, [x20]
0x00000000000e9b04: mov        x0, x19
0x00000000000e9b08: bl         #0x23268
0x00000000000e9b0c: ldr        x8, [x20, #0x18]
0x00000000000e9b10: str        x8, [x19, #0x18]
0x00000000000e9b14: cbz        x8, #0xe9b2c
0x00000000000e9b18: add        x8, x8, #8
0x00000000000e9b1c: ldaxr      w9, [x8]
0x00000000000e9b20: add        w9, w9, #1
0x00000000000e9b24: stlxr      w10, w9, [x8]
0x00000000000e9b28: cbnz       w10, #0xe9b1c
0x00000000000e9b2c: mov        x0, x19
0x00000000000e9b30: ldp        x29, x30, [sp, #0x10]
0x00000000000e9b34: ldp        x20, x19, [sp], #0x20
0x00000000000e9b38: ret        
