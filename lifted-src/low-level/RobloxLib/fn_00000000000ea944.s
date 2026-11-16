; instruction-faithful ARM64 fallback for RobloxLib::function_ea944
0x00000000000ea944: stp        x29, x30, [sp, #-0x10]!
0x00000000000ea948: mov        x29, sp
0x00000000000ea94c: bl         #0x440a6a0
0x00000000000ea950: ldp        x29, x30, [sp], #0x10
0x00000000000ea954: b          #0x47e93a8
0x00000000000ea958: ldp        x8, x9, [x0, #0xa8]
0x00000000000ea95c: add        x0, x1, x9, asr #1
0x00000000000ea960: tbz        w9, #0, #0xea96c
0x00000000000ea964: ldr        x9, [x0]
0x00000000000ea968: ldr        x8, [x9, w8, uxtw]
0x00000000000ea96c: stp        x29, x30, [sp, #-0x10]!
0x00000000000ea970: mov        x29, sp
0x00000000000ea974: blr        x8
0x00000000000ea978: mov        w0, #0
0x00000000000ea97c: ldp        x29, x30, [sp], #0x10
0x00000000000ea980: ret        
