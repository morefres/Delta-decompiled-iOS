; instruction-faithful ARM64 fallback for RobloxLib::function_e3473c
0x0000000000e3473c: adrp       x8, #0x60e2000
0x0000000000e34740: ldrb       w9, [x8, #0x4d8]
0x0000000000e34744: tbnz       w9, #0, #0xe34768
0x0000000000e34748: stp        x29, x30, [sp, #-0x10]!
0x0000000000e3474c: mov        x29, sp
0x0000000000e34750: mov        w9, #1
0x0000000000e34754: strb       w9, [x8, #0x4d8]
0x0000000000e34758: bl         #0x4aea8
0x0000000000e3475c: adrp       x8, #0x6112000
0x0000000000e34760: str        x0, [x8, #0x530]
0x0000000000e34764: ldp        x29, x30, [sp], #0x10
0x0000000000e34768: ret        
