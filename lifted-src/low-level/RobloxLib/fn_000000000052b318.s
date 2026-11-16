; instruction-faithful ARM64 fallback for RobloxLib::function_52b318
0x000000000052b318: stp        x29, x30, [sp, #-0x10]!
0x000000000052b31c: mov        x29, sp
0x000000000052b320: bl         #0x440a6a0
0x000000000052b324: ldp        x29, x30, [sp], #0x10
0x000000000052b328: b          #0x47e93a8
0x000000000052b32c: ldp        x8, x9, [x0, #0xa8]
0x000000000052b330: add        x0, x1, x9, asr #1
0x000000000052b334: tbz        w9, #0, #0x52b340
0x000000000052b338: ldr        x9, [x0]
0x000000000052b33c: ldr        x8, [x9, w8, uxtw]
0x000000000052b340: stp        x29, x30, [sp, #-0x10]!
0x000000000052b344: mov        x29, sp
0x000000000052b348: blr        x8
0x000000000052b34c: mov        w0, #0
0x000000000052b350: ldp        x29, x30, [sp], #0x10
0x000000000052b354: ret        
