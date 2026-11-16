; instruction-faithful ARM64 fallback for RobloxLib::function_26cc0
0x0000000000026cc0: mov        w0, #0x30
0x0000000000026cc4: ret        
0x0000000000026cc8: ldr        x0, [x0, #0xc0]
0x0000000000026ccc: cbz        x0, #0x26cdc
0x0000000000026cd0: ldr        x8, [x0]
0x0000000000026cd4: ldr        x2, [x8, #0x10]
0x0000000000026cd8: br         x2
0x0000000000026cdc: ret        
0x0000000000026ce0: mov        w0, #1
0x0000000000026ce4: ret        
