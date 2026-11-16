; instruction-faithful ARM64 fallback for RobloxLib::function_ee2730
0x0000000000ee2730: stp        x29, x30, [sp, #-0x10]!
0x0000000000ee2734: mov        x29, sp
0x0000000000ee2738: bl         #0x440a6a0
0x0000000000ee273c: ldp        x29, x30, [sp], #0x10
0x0000000000ee2740: b          #0x47e93a8
0x0000000000ee2744: ldp        x8, x9, [x0, #0xa8]
0x0000000000ee2748: add        x0, x1, x9, asr #1
0x0000000000ee274c: tbz        w9, #0, #0xee2758
0x0000000000ee2750: ldr        x9, [x0]
0x0000000000ee2754: ldr        x8, [x9, w8, uxtw]
0x0000000000ee2758: stp        x29, x30, [sp, #-0x10]!
0x0000000000ee275c: mov        x29, sp
0x0000000000ee2760: blr        x8
0x0000000000ee2764: mov        w0, #0
0x0000000000ee2768: ldp        x29, x30, [sp], #0x10
0x0000000000ee276c: ret        
