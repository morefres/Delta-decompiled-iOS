; instruction-faithful ARM64 fallback for RobloxLib::ctor_7738
0x0000000000fb3e84: adrp       x8, #0x60e2000
0x0000000000fb3e88: ldrb       w9, [x8, #0x740]
0x0000000000fb3e8c: tbnz       w9, #0, #0xfb3eb0
0x0000000000fb3e90: stp        x29, x30, [sp, #-0x10]!
0x0000000000fb3e94: mov        x29, sp
0x0000000000fb3e98: mov        w9, #1
0x0000000000fb3e9c: strb       w9, [x8, #0x740]
0x0000000000fb3ea0: bl         #0x616e8
0x0000000000fb3ea4: adrp       x8, #0x6112000
0x0000000000fb3ea8: str        x0, [x8, #0x540]
0x0000000000fb3eac: ldp        x29, x30, [sp], #0x10
0x0000000000fb3eb0: ret        
