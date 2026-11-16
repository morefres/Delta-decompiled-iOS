; instruction-faithful ARM64 fallback for RobloxLib::function_12e5228
0x00000000012e5228: stp        x29, x30, [sp, #-0x10]!
0x00000000012e522c: mov        x29, sp
0x00000000012e5230: ldr        x1, [x0, #0x10]
0x00000000012e5234: cbz        x1, #0x12e5254
0x00000000012e5238: ldp        x0, x8, [x0]
0x00000000012e523c: mov        w9, #0x148
0x00000000012e5240: mul        x2, x8, x9
0x00000000012e5244: ldr        x8, [x0]
0x00000000012e5248: ldr        x8, [x8, #0x18]
0x00000000012e524c: mov        w3, #8
0x00000000012e5250: blr        x8
0x00000000012e5254: ldp        x29, x30, [sp], #0x10
0x00000000012e5258: ret        
0x00000000012e525c: bl         #0x18bd8
