; instruction-faithful ARM64 fallback for RobloxLib::function_829ac8
0x0000000000829ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000000829acc: stp        x29, x30, [sp, #0x10]
0x0000000000829ad0: add        x29, sp, #0x10
0x0000000000829ad4: mov        x19, x0
0x0000000000829ad8: ldrb       w8, [x0, #8]!
0x0000000000829adc: tbz        w8, #0, #0x829ae4
0x0000000000829ae0: bl         #0x466c5d8
0x0000000000829ae4: add        x0, x19, #0x10
0x0000000000829ae8: bl         #0x82a998
0x0000000000829aec: mov        x0, x19
0x0000000000829af0: ldp        x29, x30, [sp, #0x10]
0x0000000000829af4: ldp        x20, x19, [sp], #0x20
0x0000000000829af8: ret        
0x0000000000829afc: bl         #0x18bd8
