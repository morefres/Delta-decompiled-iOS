; instruction-faithful ARM64 fallback for RobloxLib::function_be3114
0x0000000000be3114: stp        x29, x30, [sp, #-0x10]!
0x0000000000be3118: mov        x29, sp
0x0000000000be311c: adrp       x8, #0x60e5000
0x0000000000be3120: add        x8, x8, #0xe90
0x0000000000be3124: ldarb      w8, [x8]
0x0000000000be3128: tbnz       w8, #0, #0xbe3170
0x0000000000be312c: adrp       x0, #0x60e5000
0x0000000000be3130: add        x0, x0, #0xe90
0x0000000000be3134: bl         #0x428c
0x0000000000be3138: cbz        w0, #0xbe3170
0x0000000000be313c: adrp       x1, #0x614d000
0x0000000000be3140: add        x1, x1, #0x7b0
0x0000000000be3144: stp        xzr, xzr, [x1]
0x0000000000be3148: str        xzr, [x1, #0x10]
0x0000000000be314c: adrp       x0, #0x5ba4000
0x0000000000be3150: ldr        x0, [x0, #0x698]
0x0000000000be3154: adrp       x2, #0
0x0000000000be3158: add        x2, x2, #0
0x0000000000be315c: bl         #0x4b984dc
0x0000000000be3160: adrp       x0, #0x60e5000
0x0000000000be3164: add        x0, x0, #0xe90
0x0000000000be3168: ldp        x29, x30, [sp], #0x10
0x0000000000be316c: b          #0x43e8
0x0000000000be3170: ldp        x29, x30, [sp], #0x10
0x0000000000be3174: ret        
