; instruction-faithful ARM64 fallback for RobloxLib::function_27ad8c
0x000000000027ad8c: stp        x20, x19, [sp, #-0x20]!
0x000000000027ad90: stp        x29, x30, [sp, #0x10]
0x000000000027ad94: add        x29, sp, #0x10
0x000000000027ad98: mov        x19, x1
0x000000000027ad9c: cbz        x0, #0x27adb0
0x000000000027ada0: cbz        x19, #0x27adb0
0x000000000027ada4: mov        x20, x0
0x000000000027ada8: blr        x19
0x000000000027adac: str        w0, [x20]
0x000000000027adb0: cmp        x19, #0
0x000000000027adb4: cset       w0, ne
0x000000000027adb8: ldp        x29, x30, [sp, #0x10]
0x000000000027adbc: ldp        x20, x19, [sp], #0x20
0x000000000027adc0: ret        
0x000000000027adc4: bl         #0x18bd8
