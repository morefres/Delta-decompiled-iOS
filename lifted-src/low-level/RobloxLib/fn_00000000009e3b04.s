; instruction-faithful ARM64 fallback for RobloxLib::function_9e3b04
0x00000000009e3b04: ldr        q0, [x1]
0x00000000009e3b08: str        q0, [x0]
0x00000000009e3b0c: ldr        q0, [x1, #0x10]
0x00000000009e3b10: str        q0, [x0, #0x10]
0x00000000009e3b14: stp        xzr, xzr, [x1, #0x10]
0x00000000009e3b18: ldr        q0, [x1, #0x20]
0x00000000009e3b1c: str        q0, [x0, #0x20]
0x00000000009e3b20: stp        xzr, xzr, [x1, #0x20]
0x00000000009e3b24: ldr        w8, [x1, #0x30]
0x00000000009e3b28: str        w8, [x0, #0x30]
0x00000000009e3b2c: ret        
