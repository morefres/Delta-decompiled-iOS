; instruction-faithful ARM64 fallback for RobloxLib::ctor_1084
0x00000000003e4830: adrp       x8, #0x6116000
0x00000000003e4834: ldrb       w9, [x8, #0x310]
0x00000000003e4838: tbnz       w9, #0, #0x3e485c
0x00000000003e483c: stp        x29, x30, [sp, #-0x10]!
0x00000000003e4840: mov        x29, sp
0x00000000003e4844: mov        w9, #1
0x00000000003e4848: strb       w9, [x8, #0x310]
0x00000000003e484c: bl         #0x1aa64
0x00000000003e4850: adrp       x8, #0x6112000
0x00000000003e4854: str        x0, [x8, #0x520]
0x00000000003e4858: ldp        x29, x30, [sp], #0x10
0x00000000003e485c: ret        
