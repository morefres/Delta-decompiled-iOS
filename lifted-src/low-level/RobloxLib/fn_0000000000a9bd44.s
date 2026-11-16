; instruction-faithful ARM64 fallback for RobloxLib::function_a9bd44
0x0000000000a9bd44: ldr        x0, [x0]
0x0000000000a9bd48: cbz        x0, #0xa9bd58
0x0000000000a9bd4c: ldr        x8, [x0]
0x0000000000a9bd50: ldr        x1, [x8, #0x78]
0x0000000000a9bd54: br         x1
0x0000000000a9bd58: mov        w0, #1
0x0000000000a9bd5c: ret        
