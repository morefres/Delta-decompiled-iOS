; instruction-faithful ARM64 fallback for RobloxLib::function_a637f0
0x0000000000a637f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a637f4: stp        x29, x30, [sp, #0x10]
0x0000000000a637f8: add        x29, sp, #0x10
0x0000000000a637fc: mov        x19, x0
0x0000000000a63800: mov        w20, #0x2c48
0x0000000000a63804: ldrb       w8, [x0, x20]
0x0000000000a63808: tbnz       w8, #0, #0xa6382c
0x0000000000a6380c: ldr        x8, [x19, #0x2618]
0x0000000000a63810: cbz        x8, #0xa6381c
0x0000000000a63814: mov        x0, x19
0x0000000000a63818: bl         #0xa63840
0x0000000000a6381c: ldr        x8, [x19, #0x26b0]
0x0000000000a63820: cbz        x8, #0xa6382c
0x0000000000a63824: mov        x0, x19
0x0000000000a63828: bl         #0xa63a30
0x0000000000a6382c: mov        w8, #1
0x0000000000a63830: strb       w8, [x19, x20]
0x0000000000a63834: ldp        x29, x30, [sp, #0x10]
0x0000000000a63838: ldp        x20, x19, [sp], #0x20
0x0000000000a6383c: ret        
