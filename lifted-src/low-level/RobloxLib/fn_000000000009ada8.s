; instruction-faithful ARM64 fallback for RobloxLib::function_9ada8
0x000000000009ada8: sub        sp, sp, #0x20
0x000000000009adac: stp        x29, x30, [sp, #0x10]
0x000000000009adb0: add        x29, sp, #0x10
0x000000000009adb4: str        x1, [sp, #8]
0x000000000009adb8: add        x0, x0, #0x30
0x000000000009adbc: add        x1, sp, #8
0x000000000009adc0: bl         #0x9add8
0x000000000009adc4: ldp        x29, x30, [sp, #0x10]
0x000000000009adc8: add        sp, sp, #0x20
0x000000000009adcc: ret        
