; instruction-faithful ARM64 fallback for RobloxLib::function_1040afc
0x0000000001040afc: ldr        x8, [x0, #0x468]
0x0000000001040b00: ldr        w9, [x8, #8]
0x0000000001040b04: ldr        w8, [x8]
0x0000000001040b08: sub        w8, w9, w8
0x0000000001040b0c: ubfx       w0, w8, #1, #0x10
0x0000000001040b10: ret        
