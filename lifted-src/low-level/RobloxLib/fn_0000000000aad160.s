; instruction-faithful ARM64 fallback for RobloxLib::function_aad160
0x0000000000aad160: ldr        x8, [x0, #8]
0x0000000000aad164: cbz        x8, #0xaad1a4
0x0000000000aad168: ldp        x9, x10, [x8, #0x148]
0x0000000000aad16c: cmp        x10, x0
0x0000000000aad170: b.ne       #0xaad19c
0x0000000000aad174: ldr        x11, [x8, #0x158]
0x0000000000aad178: cbz        x11, #0xaad180
0x0000000000aad17c: str        x9, [x11]
0x0000000000aad180: cbz        x9, #0xaad188
0x0000000000aad184: str        x11, [x9, #0x158]
0x0000000000aad188: ldr        x11, [x10]
0x0000000000aad18c: sub        x11, x11, #1
0x0000000000aad190: str        x11, [x10]
0x0000000000aad194: stp        xzr, xzr, [x8, #0x148]
0x0000000000aad198: str        xzr, [x8, #0x158]
0x0000000000aad19c: mov        x8, x9
0x0000000000aad1a0: cbnz       x9, #0xaad168
0x0000000000aad1a4: ret        
0x0000000000aad1a8: b          #0x4182bf0
