; instruction-faithful ARM64 fallback for RobloxLib::function_f3c208
0x0000000000f3c208: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3c20c: stp        x29, x30, [sp, #0x10]
0x0000000000f3c210: add        x29, sp, #0x10
0x0000000000f3c214: mov        x19, x0
0x0000000000f3c218: stp        xzr, xzr, [x0, #8]
0x0000000000f3c21c: adrp       x8, #0x5c8d000
0x0000000000f3c220: add        x8, x8, #0xfa0
0x0000000000f3c224: str        x8, [x0], #0x18
0x0000000000f3c228: ldr        x1, [x1]
0x0000000000f3c22c: bl         #0xf3bfcc
0x0000000000f3c230: mov        x0, x19
0x0000000000f3c234: ldp        x29, x30, [sp, #0x10]
0x0000000000f3c238: ldp        x20, x19, [sp], #0x20
0x0000000000f3c23c: ret        
0x0000000000f3c240: mov        x20, x0
0x0000000000f3c244: mov        x0, x19
0x0000000000f3c248: bl         #0x4b980a4
0x0000000000f3c24c: mov        x0, x20
0x0000000000f3c250: bl         #0x4b97984
