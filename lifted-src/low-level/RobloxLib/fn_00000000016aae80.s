; instruction-faithful ARM64 fallback for RobloxLib::function_16aae80
0x00000000016aae80: ldp        x9, x8, [x1]
0x00000000016aae84: stp        x9, x8, [x0]
0x00000000016aae88: cbz        x8, #0x16aaea0
0x00000000016aae8c: add        x8, x8, #0x10
0x00000000016aae90: ldxr       x9, [x8]
0x00000000016aae94: add        x9, x9, #1
0x00000000016aae98: stxr       w10, x9, [x8]
0x00000000016aae9c: cbnz       w10, #0x16aae90
0x00000000016aaea0: ret        
0x00000000016aaea4: ldr        q0, [x1]
0x00000000016aaea8: str        q0, [x0]
0x00000000016aaeac: stp        xzr, xzr, [x1]
0x00000000016aaeb0: ret        
0x00000000016aaeb4: ldr        x0, [x0, #8]
0x00000000016aaeb8: cbz        x0, #0x16aaec0
0x00000000016aaebc: b          #0x4b9808c
0x00000000016aaec0: ret        
