; instruction-faithful ARM64 fallback for RobloxLib::function_e9fd54
0x0000000000e9fd54: ldr        x0, [x0, #0x850]
0x0000000000e9fd58: cbz        x0, #0xe9fd94
0x0000000000e9fd5c: sub        sp, sp, #0x30
0x0000000000e9fd60: stp        x20, x19, [sp, #0x10]
0x0000000000e9fd64: stp        x29, x30, [sp, #0x20]
0x0000000000e9fd68: add        x29, sp, #0x20
0x0000000000e9fd6c: ldr        x8, [x0]
0x0000000000e9fd70: ldr        x9, [x8, #0xa8]
0x0000000000e9fd74: add        x19, sp, #8
0x0000000000e9fd78: add        x8, sp, #8
0x0000000000e9fd7c: blr        x9
0x0000000000e9fd80: ldar       x0, [x19]
0x0000000000e9fd84: ldp        x29, x30, [sp, #0x20]
0x0000000000e9fd88: ldp        x20, x19, [sp, #0x10]
0x0000000000e9fd8c: add        sp, sp, #0x30
0x0000000000e9fd90: ret        
0x0000000000e9fd94: mov        w0, #-1
0x0000000000e9fd98: ret        
