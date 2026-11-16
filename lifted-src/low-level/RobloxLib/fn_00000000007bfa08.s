; instruction-faithful ARM64 fallback for RobloxLib::function_7bfa08
0x00000000007bfa08: ldp        x9, x8, [x1]
0x00000000007bfa0c: stp        x9, x8, [x0]
0x00000000007bfa10: cbz        x8, #0x7bfa28
0x00000000007bfa14: add        x8, x8, #0x10
0x00000000007bfa18: ldxr       x9, [x8]
0x00000000007bfa1c: add        x9, x9, #1
0x00000000007bfa20: stxr       w10, x9, [x8]
0x00000000007bfa24: cbnz       w10, #0x7bfa18
0x00000000007bfa28: ret        
0x00000000007bfa2c: ldr        q0, [x1]
0x00000000007bfa30: str        q0, [x0]
0x00000000007bfa34: stp        xzr, xzr, [x1]
0x00000000007bfa38: ret        
0x00000000007bfa3c: ldr        x0, [x0, #8]
0x00000000007bfa40: cbz        x0, #0x7bfa48
0x00000000007bfa44: b          #0x4b9808c
0x00000000007bfa48: ret        
