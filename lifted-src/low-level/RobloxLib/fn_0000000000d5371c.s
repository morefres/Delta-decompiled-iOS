; instruction-faithful ARM64 fallback for RobloxLib::function_d5371c
0x0000000000d5371c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d53720: mov        x29, sp
0x0000000000d53724: ldr        x8, [x0]
0x0000000000d53728: ldr        x1, [x8]
0x0000000000d5372c: cbz        x1, #0xd5374c
0x0000000000d53730: str        x1, [x8, #8]
0x0000000000d53734: ldp        x9, x0, [x8, #0x10]
0x0000000000d53738: sub        x2, x9, x1
0x0000000000d5373c: ldr        x8, [x0]
0x0000000000d53740: ldr        x8, [x8, #0x18]
0x0000000000d53744: mov        w3, #8
0x0000000000d53748: blr        x8
0x0000000000d5374c: ldp        x29, x30, [sp], #0x10
0x0000000000d53750: ret        
0x0000000000d53754: bl         #0x18bd8
