; instruction-faithful ARM64 fallback for RobloxLib::function_176e354
0x000000000176e354: stp        x29, x30, [sp, #-0x10]!
0x000000000176e358: mov        x29, sp
0x000000000176e35c: mov        x1, x0
0x000000000176e360: ldr        x0, [x0, #0x18]
0x000000000176e364: ldr        x8, [x0]
0x000000000176e368: ldr        x8, [x8, #0x18]
0x000000000176e36c: mov        w2, #0x58
0x000000000176e370: mov        w3, #8
0x000000000176e374: blr        x8
0x000000000176e378: ldp        x29, x30, [sp], #0x10
0x000000000176e37c: ret        
0x000000000176e380: bl         #0x18bd8
