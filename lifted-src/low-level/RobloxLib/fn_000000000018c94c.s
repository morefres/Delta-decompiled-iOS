; instruction-faithful ARM64 fallback for RobloxLib::function_18c94c
0x000000000018c94c: stp        x29, x30, [sp, #-0x10]!
0x000000000018c950: mov        x29, sp
0x000000000018c954: bl         #0x440a6a0
0x000000000018c958: ldp        x29, x30, [sp], #0x10
0x000000000018c95c: b          #0x47e93a8
0x000000000018c960: ldp        x8, x9, [x0, #0xa8]
0x000000000018c964: add        x0, x1, x9, asr #1
0x000000000018c968: tbz        w9, #0, #0x18c974
0x000000000018c96c: ldr        x9, [x0]
0x000000000018c970: ldr        x8, [x9, w8, uxtw]
0x000000000018c974: stp        x29, x30, [sp, #-0x10]!
0x000000000018c978: mov        x29, sp
0x000000000018c97c: blr        x8
0x000000000018c980: mov        w0, #0
0x000000000018c984: ldp        x29, x30, [sp], #0x10
0x000000000018c988: ret        
