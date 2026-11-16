; instruction-faithful ARM64 fallback for RobloxLib::function_53aa48
0x000000000053aa48: stp        x29, x30, [sp, #-0x10]!
0x000000000053aa4c: mov        x29, sp
0x000000000053aa50: ldr        x1, [x0, #0x10]
0x000000000053aa54: cbz        x1, #0x53aa70
0x000000000053aa58: ldp        x0, x8, [x0]
0x000000000053aa5c: lsl        x2, x8, #6
0x000000000053aa60: ldr        x8, [x0]
0x000000000053aa64: ldr        x8, [x8, #0x18]
0x000000000053aa68: mov        w3, #8
0x000000000053aa6c: blr        x8
0x000000000053aa70: ldp        x29, x30, [sp], #0x10
0x000000000053aa74: ret        
0x000000000053aa78: bl         #0x18bd8
