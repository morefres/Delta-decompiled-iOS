; instruction-faithful ARM64 fallback for RobloxLib::function_5ee84
0x000000000005ee84: stp        x20, x19, [sp, #-0x20]!
0x000000000005ee88: stp        x29, x30, [sp, #0x10]
0x000000000005ee8c: add        x29, sp, #0x10
0x000000000005ee90: mov        x19, x0
0x000000000005ee94: adrp       x8, #0x5be1000
0x000000000005ee98: add        x8, x8, #0xe90
0x000000000005ee9c: str        x8, [x0]
0x000000000005eea0: ldr        x0, [x0, #0xc0]
0x000000000005eea4: str        xzr, [x19, #0xc0]
0x000000000005eea8: cbz        x0, #0x5eeb8
0x000000000005eeac: ldr        x8, [x0]
0x000000000005eeb0: ldr        x8, [x8, #8]
0x000000000005eeb4: blr        x8
0x000000000005eeb8: ldr        x0, [x19, #0xb8]
0x000000000005eebc: str        xzr, [x19, #0xb8]
0x000000000005eec0: cbz        x0, #0x5eed0
0x000000000005eec4: ldr        x8, [x0]
0x000000000005eec8: ldr        x8, [x8, #8]
0x000000000005eecc: blr        x8
0x000000000005eed0: mov        x0, x19
0x000000000005eed4: ldp        x29, x30, [sp, #0x10]
0x000000000005eed8: ldp        x20, x19, [sp], #0x20
0x000000000005eedc: ret        
