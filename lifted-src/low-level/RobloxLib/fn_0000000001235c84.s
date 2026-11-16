; instruction-faithful ARM64 fallback for RobloxLib::function_1235c84
0x0000000001235c84: ldr        w8, [x0, #0x1a4]
0x0000000001235c88: cbz        w8, #0x1235c9c
0x0000000001235c8c: ldr        x8, [x0, #0x5a0]
0x0000000001235c90: cbnz       x8, #0x1235cb0
0x0000000001235c94: mov        w8, #0x4c0
0x0000000001235c98: b          #0x1235ca8
0x0000000001235c9c: ldr        x8, [x0, #0x440]
0x0000000001235ca0: cbnz       x8, #0x1235cb0
0x0000000001235ca4: mov        w8, #0x4a0
0x0000000001235ca8: ldr        x8, [x0, x8]
0x0000000001235cac: cbz        x8, #0x1235cd0
0x0000000001235cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001235cb4: mov        x29, sp
0x0000000001235cb8: mov        x0, x8
0x0000000001235cbc: bl         #0x3f89518
0x0000000001235cc0: ldr        s0, [x0, #8]
0x0000000001235cc4: ldr        s1, [x0, #0x20]
0x0000000001235cc8: ldp        x29, x30, [sp], #0x10
0x0000000001235ccc: b          #0x4b9871c
0x0000000001235cd0: fmov       s0, wzr
0x0000000001235cd4: ret        
