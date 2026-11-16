; instruction-faithful ARM64 fallback for RobloxLib::function_33ad8c
0x000000000033ad8c: stp        x20, x19, [sp, #-0x20]!
0x000000000033ad90: stp        x29, x30, [sp, #0x10]
0x000000000033ad94: add        x29, sp, #0x10
0x000000000033ad98: mov        x19, x0
0x000000000033ad9c: bl         #0x1be9e8
0x000000000033ada0: adrp       x8, #0x5bf4000
0x000000000033ada4: add        x8, x8, #0x4f0
0x000000000033ada8: str        x8, [x0]
0x000000000033adac: bl         #0xcd774
0x000000000033adb0: str        x0, [x19, #0x18]
0x000000000033adb4: bl         #0xcd774
0x000000000033adb8: bl         #0x4408e0c
0x000000000033adbc: bl         #0x4408bf4
0x000000000033adc0: mov        x0, x19
0x000000000033adc4: ldp        x29, x30, [sp, #0x10]
0x000000000033adc8: ldp        x20, x19, [sp], #0x20
0x000000000033adcc: ret        
0x000000000033add0: mov        x20, x0
0x000000000033add4: mov        x0, x19
0x000000000033add8: bl         #0xbda20
0x000000000033addc: mov        x0, x20
0x000000000033ade0: bl         #0x4b97984
