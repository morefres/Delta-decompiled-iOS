; instruction-faithful ARM64 fallback for RobloxLib::function_9e9e64
0x00000000009e9e64: b          #0x9e9618
0x00000000009e9e68: str        wzr, [x0, #0x30]
0x00000000009e9e6c: movi       v0.16b, #0
0x00000000009e9e70: stp        q0, q0, [x0]
0x00000000009e9e74: str        xzr, [x0, #0x20]
0x00000000009e9e78: stp        xzr, xzr, [x0, #0x38]
0x00000000009e9e7c: mov        w8, #1
0x00000000009e9e80: strb       w8, [x0, #0x48]
0x00000000009e9e84: str        wzr, [x0, #0x58]
0x00000000009e9e88: stp        xzr, xzr, [x0, #0x60]
0x00000000009e9e8c: strb       w8, [x0, #0x70]
0x00000000009e9e90: ret        
