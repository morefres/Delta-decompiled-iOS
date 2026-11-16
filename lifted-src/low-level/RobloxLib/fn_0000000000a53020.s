; instruction-faithful ARM64 fallback for RobloxLib::function_a53020
0x0000000000a53020: ldr        x8, [x0, #0xe8]
0x0000000000a53024: cmp        x8, #0
0x0000000000a53028: cset       w0, eq
0x0000000000a5302c: ret        
0x0000000000a53030: mov        w0, #0xb
0x0000000000a53034: ret        
0x0000000000a53038: ldr        x0, [x0]
0x0000000000a5303c: cbz        x0, #0xa53044
0x0000000000a53040: b          #0x850078
0x0000000000a53044: ret        
0x0000000000a53048: ldr        x0, [x0]
0x0000000000a5304c: cbz        x0, #0xa53054
0x0000000000a53050: b          #0x850078
0x0000000000a53054: ret        
