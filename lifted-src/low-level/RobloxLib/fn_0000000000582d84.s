; instruction-faithful ARM64 fallback for RobloxLib::function_582d84
0x0000000000582d84: stp        x20, x19, [sp, #-0x20]!
0x0000000000582d88: stp        x29, x30, [sp, #0x10]
0x0000000000582d8c: add        x29, sp, #0x10
0x0000000000582d90: mov        x19, x0
0x0000000000582d94: ldr        x0, [x0, #0x30]
0x0000000000582d98: cbz        x0, #0x582da0
0x0000000000582d9c: bl         #0x4b9808c
0x0000000000582da0: add        x0, x19, #0x18
0x0000000000582da4: bl         #0x1df28
0x0000000000582da8: ldr        x0, [x19, #8]
0x0000000000582dac: cbz        x0, #0x582db4
0x0000000000582db0: bl         #0x4b9808c
0x0000000000582db4: mov        x0, x19
0x0000000000582db8: ldp        x29, x30, [sp, #0x10]
0x0000000000582dbc: ldp        x20, x19, [sp], #0x20
0x0000000000582dc0: ret        
