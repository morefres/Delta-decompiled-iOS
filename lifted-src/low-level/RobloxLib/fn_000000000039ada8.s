; instruction-faithful ARM64 fallback for RobloxLib::function_39ada8
0x000000000039ada8: ldrb       w8, [x0, #0x20]
0x000000000039adac: tbz        w8, #0, #0x39adb4
0x000000000039adb0: ret        
0x000000000039adb4: sub        sp, sp, #0x20
0x000000000039adb8: stp        x29, x30, [sp, #0x10]
0x000000000039adbc: add        x29, sp, #0x10
0x000000000039adc0: adrp       x8, #0x5ba4000
0x000000000039adc4: ldr        x8, [x8, #0x340]
0x000000000039adc8: ldr        x0, [x8]
0x000000000039adcc: adrp       x8, #0x522a000
0x000000000039add0: add        x8, x8, #0x825
0x000000000039add4: str        x8, [sp]
0x000000000039add8: adrp       x1, #0x5212000
0x000000000039addc: add        x1, x1, #0xcba
0x000000000039ade0: bl         #0x4b98ad0
0x000000000039ade4: bl         #0x4b98488
