; instruction-faithful ARM64 fallback for RobloxLib::function_a457d4
0x0000000000a457d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a457d8: stp        x29, x30, [sp, #0x10]
0x0000000000a457dc: add        x29, sp, #0x10
0x0000000000a457e0: mov        x19, x0
0x0000000000a457e4: ldr        x8, [x0, #0x20]
0x0000000000a457e8: cbz        x8, #0xa457fc
0x0000000000a457ec: mov        x0, x19
0x0000000000a457f0: bl         #0xa4583c
0x0000000000a457f4: ldr        x8, [x19, #0x20]
0x0000000000a457f8: cbnz       x8, #0xa457ec
0x0000000000a457fc: ldr        x1, [x19, #8]
0x0000000000a45800: cbz        x1, #0xa45828
0x0000000000a45804: ldr        x8, [x19, #0x10]
0x0000000000a45808: cbz        x8, #0xa45828
0x0000000000a4580c: ldr        x0, [x19]
0x0000000000a45810: add        x8, x8, x8, lsl #1
0x0000000000a45814: lsl        x2, x8, #5
0x0000000000a45818: ldr        x8, [x0]
0x0000000000a4581c: ldr        x8, [x8, #0x18]
0x0000000000a45820: mov        w3, #8
0x0000000000a45824: blr        x8
0x0000000000a45828: mov        x0, x19
0x0000000000a4582c: ldp        x29, x30, [sp, #0x10]
0x0000000000a45830: ldp        x20, x19, [sp], #0x20
0x0000000000a45834: ret        
0x0000000000a45838: bl         #0x18bd8
