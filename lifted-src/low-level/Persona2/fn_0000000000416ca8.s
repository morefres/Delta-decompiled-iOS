; instruction-faithful ARM64 fallback for Persona2::function_416ca8
0x0000000000416ca8: sub        sp, sp, #0x70
0x0000000000416cac: stp        x20, x19, [sp, #0x50]
0x0000000000416cb0: stp        x29, x30, [sp, #0x60]
0x0000000000416cb4: add        x29, sp, #0x60
0x0000000000416cb8: add        x8, sp, #8
0x0000000000416cbc: bl         #0x4c16fc
0x0000000000416cc0: add        x0, sp, #8
0x0000000000416cc4: mov        w1, #0x696c
0x0000000000416cc8: movk       w1, #0x7473, lsl #16
0x0000000000416ccc: mov        x2, #-0x1c00000000000000
0x0000000000416cd0: bl         #0x4c0748
0x0000000000416cd4: add        x20, sp, #8
0x0000000000416cd8: bl         #0x4c1744
0x0000000000416cdc: ldp        x29, x30, [sp, #0x60]
0x0000000000416ce0: ldp        x20, x19, [sp, #0x50]
0x0000000000416ce4: add        sp, sp, #0x70
0x0000000000416ce8: ret        
