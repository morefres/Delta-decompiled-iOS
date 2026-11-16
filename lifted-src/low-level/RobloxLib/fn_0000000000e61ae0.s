; instruction-faithful ARM64 fallback for RobloxLib::function_e61ae0
0x0000000000e61ae0: b          #0xe61b2c
0x0000000000e61ae4: ldp        x9, x8, [x1]
0x0000000000e61ae8: stp        x9, x8, [x0]
0x0000000000e61aec: cbz        x8, #0xe61b04
0x0000000000e61af0: add        x8, x8, #8
0x0000000000e61af4: ldxr       x9, [x8]
0x0000000000e61af8: add        x9, x9, #1
0x0000000000e61afc: stxr       w10, x9, [x8]
0x0000000000e61b00: cbnz       w10, #0xe61af4
0x0000000000e61b04: ldr        x8, [x1, #0x10]
0x0000000000e61b08: str        x8, [x0, #0x10]
0x0000000000e61b0c: ret        
0x0000000000e61b10: ldr        q0, [x1]
0x0000000000e61b14: str        q0, [x0]
0x0000000000e61b18: stp        xzr, xzr, [x1]
0x0000000000e61b1c: ldr        x8, [x1, #0x10]
0x0000000000e61b20: str        x8, [x0, #0x10]
0x0000000000e61b24: ret        
0x0000000000e61b28: b          #0x1df28
