; instruction-faithful ARM64 fallback for RobloxLib::function_ffe300
0x0000000000ffe300: stp        x29, x30, [sp, #-0x10]!
0x0000000000ffe304: mov        x29, sp
0x0000000000ffe308: ldr        x0, [x0, #0xb8]
0x0000000000ffe30c: ldr        x8, [x0]
0x0000000000ffe310: ldr        x8, [x8, #0x20]
0x0000000000ffe314: blr        x8
0x0000000000ffe318: cmp        w0, #0
0x0000000000ffe31c: cset       w0, eq
0x0000000000ffe320: ldp        x29, x30, [sp], #0x10
0x0000000000ffe324: ret        
