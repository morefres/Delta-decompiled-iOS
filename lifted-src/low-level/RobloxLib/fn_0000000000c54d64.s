; instruction-faithful ARM64 fallback for RobloxLib::function_c54d64
0x0000000000c54d64: stp        x22, x21, [sp, #-0x30]!
0x0000000000c54d68: stp        x20, x19, [sp, #0x10]
0x0000000000c54d6c: stp        x29, x30, [sp, #0x20]
0x0000000000c54d70: add        x29, sp, #0x20
0x0000000000c54d74: mov        x20, x2
0x0000000000c54d78: mov        x21, x1
0x0000000000c54d7c: mov        x19, x8
0x0000000000c54d80: add        x22, x0, #0x10
0x0000000000c54d84: mov        w0, #0xc0
0x0000000000c54d88: bl         #0x47e9370
0x0000000000c54d8c: stp        x0, x22, [x19]
0x0000000000c54d90: str        xzr, [x19, #0x10]
0x0000000000c54d94: stp        xzr, x21, [x0], #0x10
0x0000000000c54d98: mov        x1, x20
0x0000000000c54d9c: bl         #0xc54dd0
0x0000000000c54da0: mov        w8, #1
0x0000000000c54da4: strb       w8, [x19, #0x10]
0x0000000000c54da8: ldp        x29, x30, [sp, #0x20]
0x0000000000c54dac: ldp        x20, x19, [sp, #0x10]
0x0000000000c54db0: ldp        x22, x21, [sp], #0x30
0x0000000000c54db4: ret        
0x0000000000c54db8: mov        x20, x0
0x0000000000c54dbc: mov        x0, x19
0x0000000000c54dc0: mov        x1, #0
0x0000000000c54dc4: bl         #0xc54ff8
0x0000000000c54dc8: mov        x0, x20
0x0000000000c54dcc: bl         #0x4b97984
