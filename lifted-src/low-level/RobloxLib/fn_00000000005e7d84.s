; instruction-faithful ARM64 fallback for RobloxLib::function_5e7d84
0x00000000005e7d84: stp        x20, x19, [sp, #-0x20]!
0x00000000005e7d88: stp        x29, x30, [sp, #0x10]
0x00000000005e7d8c: add        x29, sp, #0x10
0x00000000005e7d90: ldr        x0, [x0, #0x20]
0x00000000005e7d94: bl         #0x4ba25a0
0x00000000005e7d98: mov        x29, x29
0x00000000005e7d9c: bl         #0x4b99184
0x00000000005e7da0: mov        x19, x0
0x00000000005e7da4: ldr        x8, [x0, #0x10]
0x00000000005e7da8: blr        x8
0x00000000005e7dac: mov        x0, x19
0x00000000005e7db0: ldp        x29, x30, [sp, #0x10]
0x00000000005e7db4: ldp        x20, x19, [sp], #0x20
0x00000000005e7db8: b          #0x4b99154
0x00000000005e7dbc: mov        x20, x0
0x00000000005e7dc0: mov        x0, x19
0x00000000005e7dc4: bl         #0x4b99154
0x00000000005e7dc8: mov        x0, x20
0x00000000005e7dcc: bl         #0x4b97984
