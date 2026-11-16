; instruction-faithful ARM64 fallback for RobloxLib::function_1363fd4
0x0000000001363fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001363fd8: stp        x29, x30, [sp, #0x10]
0x0000000001363fdc: add        x29, sp, #0x10
0x0000000001363fe0: mov        x19, x0
0x0000000001363fe4: ldrb       w8, [x0, #0x18]
0x0000000001363fe8: tbnz       w8, #0, #0x1363ff4
0x0000000001363fec: mov        x0, x19
0x0000000001363ff0: bl         #0xad6cd8
0x0000000001363ff4: mov        x0, x19
0x0000000001363ff8: ldp        x29, x30, [sp, #0x10]
0x0000000001363ffc: ldp        x20, x19, [sp], #0x20
0x0000000001364000: ret        
0x0000000001364004: bl         #0x18bd8
