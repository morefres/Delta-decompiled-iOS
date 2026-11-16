; instruction-faithful ARM64 fallback for RobloxLib::function_647f28
0x0000000000647f28: b          #0x648edc
0x0000000000647f2c: ldr        x0, [x0, #0x20]
0x0000000000647f30: cbz        x0, #0x647f40
0x0000000000647f34: ldr        x9, [x0]
0x0000000000647f38: ldr        x1, [x9, #0x30]
0x0000000000647f3c: br         x1
0x0000000000647f40: stp        xzr, xzr, [x8]
0x0000000000647f44: ret        
0x0000000000647f48: ldr        x0, [x0, #0x20]
0x0000000000647f4c: ldr        x8, [x0]
0x0000000000647f50: ldr        x1, [x8, #0x38]
0x0000000000647f54: br         x1
0x0000000000647f58: ldr        x0, [x0, #0x78]
0x0000000000647f5c: b          #0x46fd8c0
0x0000000000647f60: ldr        w0, [x0, #0xb0]
0x0000000000647f64: ret        
