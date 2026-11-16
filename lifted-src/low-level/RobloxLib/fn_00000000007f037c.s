; instruction-faithful ARM64 fallback for RobloxLib::function_7f037c
0x00000000007f037c: stp        x20, x19, [sp, #-0x20]!
0x00000000007f0380: stp        x29, x30, [sp, #0x10]
0x00000000007f0384: add        x29, sp, #0x10
0x00000000007f0388: mov        x19, x0
0x00000000007f038c: bl         #0x7f03b4
0x00000000007f0390: ldrsb      w8, [x19, #0x3f]
0x00000000007f0394: tbz        w8, #0x1f, #0x7f03a0
0x00000000007f0398: ldr        x0, [x19, #0x28]
0x00000000007f039c: bl         #0x47e93a8
0x00000000007f03a0: mov        x0, x19
0x00000000007f03a4: ldp        x29, x30, [sp, #0x10]
0x00000000007f03a8: ldp        x20, x19, [sp], #0x20
0x00000000007f03ac: ret        
0x00000000007f03b0: bl         #0x18bd8
