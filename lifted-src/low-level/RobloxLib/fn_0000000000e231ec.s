; instruction-faithful ARM64 fallback for RobloxLib::function_e231ec
0x0000000000e231ec: ldrb       w8, [x0]
0x0000000000e231f0: tbnz       w8, #0, #0xe23204
0x0000000000e231f4: ldr        w8, [x0, #0x10]
0x0000000000e231f8: cbz        w8, #0xe23234
0x0000000000e231fc: ldr        x0, [x0, #8]
0x0000000000e23200: b          #0xe2320c
0x0000000000e23204: add        x0, x0, #8
0x0000000000e23208: mov        w8, #4
0x0000000000e2320c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e23210: stp        x29, x30, [sp, #0x10]
0x0000000000e23214: add        x29, sp, #0x10
0x0000000000e23218: lsl        x19, x8, #4
0x0000000000e2321c: bl         #0x1df28
0x0000000000e23220: add        x0, x0, #0x10
0x0000000000e23224: subs       x19, x19, #0x10
0x0000000000e23228: b.ne       #0xe2321c
0x0000000000e2322c: ldp        x29, x30, [sp, #0x10]
0x0000000000e23230: ldp        x20, x19, [sp], #0x20
0x0000000000e23234: ret        
