; instruction-faithful ARM64 fallback for RobloxLib::function_5e6c20
0x00000000005e6c20: stp        x20, x19, [sp, #-0x20]!
0x00000000005e6c24: stp        x29, x30, [sp, #0x10]
0x00000000005e6c28: add        x29, sp, #0x10
0x00000000005e6c2c: ldr        x19, [x0, #0x30]
0x00000000005e6c30: cmp        x19, #8
0x00000000005e6c34: b.lo       #0x5e6c40
0x00000000005e6c38: add        x0, x0, #0x18
0x00000000005e6c3c: bl         #0x297a30
0x00000000005e6c40: cmp        x19, #7
0x00000000005e6c44: cset       w0, hi
0x00000000005e6c48: ldp        x29, x30, [sp, #0x10]
0x00000000005e6c4c: ldp        x20, x19, [sp], #0x20
0x00000000005e6c50: ret        
