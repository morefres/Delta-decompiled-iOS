; instruction-faithful ARM64 fallback for RobloxLib::function_3dfa28
0x00000000003dfa28: stp        x20, x19, [sp, #-0x20]!
0x00000000003dfa2c: stp        x29, x30, [sp, #0x10]
0x00000000003dfa30: add        x29, sp, #0x10
0x00000000003dfa34: mov        x19, x0
0x00000000003dfa38: ldr        x0, [x0]
0x00000000003dfa3c: ldr        x8, [x0]
0x00000000003dfa40: cbz        x8, #0x3dfa68
0x00000000003dfa44: bl         #0x3df940
0x00000000003dfa48: ldr        x8, [x19]
0x00000000003dfa4c: ldr        x1, [x8]
0x00000000003dfa50: ldp        x9, x0, [x8, #0x10]
0x00000000003dfa54: sub        x2, x9, x1
0x00000000003dfa58: ldr        x8, [x0]
0x00000000003dfa5c: ldr        x8, [x8, #0x18]
0x00000000003dfa60: mov        w3, #8
0x00000000003dfa64: blr        x8
0x00000000003dfa68: ldp        x29, x30, [sp, #0x10]
0x00000000003dfa6c: ldp        x20, x19, [sp], #0x20
0x00000000003dfa70: ret        
0x00000000003dfa74: bl         #0x18bd8
