; instruction-faithful ARM64 fallback for RobloxLib::function_be1b24
0x0000000000be1b24: ldr        x8, [x0, #0x70]
0x0000000000be1b28: cbz        x8, #0xbe1b34
0x0000000000be1b2c: ldr        w0, [x8, #0x1d0]
0x0000000000be1b30: ret        
0x0000000000be1b34: mov        w0, #0
0x0000000000be1b38: ret        
0x0000000000be1b3c: add        x0, x0, #0x148
0x0000000000be1b40: ret        
0x0000000000be1b44: b          #0xbd72e0
