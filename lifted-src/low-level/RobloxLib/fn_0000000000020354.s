; instruction-faithful ARM64 fallback for RobloxLib::function_20354
0x0000000000020354: sub        sp, sp, #0x20
0x0000000000020358: stp        x29, x30, [sp, #0x10]
0x000000000002035c: add        x29, sp, #0x10
0x0000000000020360: stur       wzr, [x29, #-4]
0x0000000000020364: ldr        x0, [x0, #0xb0]
0x0000000000020368: ldr        x8, [x0]
0x000000000002036c: ldr        x8, [x8, #0x38]
0x0000000000020370: sub        x2, x29, #4
0x0000000000020374: blr        x8
0x0000000000020378: ldp        x29, x30, [sp, #0x10]
0x000000000002037c: add        sp, sp, #0x20
0x0000000000020380: ret        
