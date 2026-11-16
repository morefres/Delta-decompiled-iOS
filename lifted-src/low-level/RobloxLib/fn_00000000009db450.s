; instruction-faithful ARM64 fallback for RobloxLib::function_9db450
0x00000000009db450: stp        x20, x19, [sp, #-0x20]!
0x00000000009db454: stp        x29, x30, [sp, #0x10]
0x00000000009db458: add        x29, sp, #0x10
0x00000000009db45c: mov        x19, x0
0x00000000009db460: ldr        x1, [x0, #0x10]
0x00000000009db464: ldr        w8, [x0, #4]
0x00000000009db468: lsl        x2, x8, #5
0x00000000009db46c: mov        w3, #8
0x00000000009db470: bl         #0x58f60
0x00000000009db474: ldr        x1, [x19, #8]
0x00000000009db478: ldr        w2, [x19, #4]
0x00000000009db47c: mov        x0, x19
0x00000000009db480: ldp        x29, x30, [sp, #0x10]
0x00000000009db484: ldp        x20, x19, [sp], #0x20
0x00000000009db488: b          #0x9db48c
