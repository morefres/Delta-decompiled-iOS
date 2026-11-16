; instruction-faithful ARM64 fallback for RobloxLib::function_4c9960
0x00000000004c9960: stp        x20, x19, [sp, #-0x20]!
0x00000000004c9964: stp        x29, x30, [sp, #0x10]
0x00000000004c9968: add        x29, sp, #0x10
0x00000000004c996c: mov        x19, x0
0x00000000004c9970: ldrsb      w8, [x0, #0x2f]
0x00000000004c9974: tbz        w8, #0x1f, #0x4c9980
0x00000000004c9978: ldr        x0, [x19, #0x18]
0x00000000004c997c: bl         #0x47e93a8
0x00000000004c9980: ldr        x0, [x19, #0x10]
0x00000000004c9984: cbz        x0, #0x4c998c
0x00000000004c9988: bl         #0x4b9808c
0x00000000004c998c: mov        x0, x19
0x00000000004c9990: ldp        x29, x30, [sp, #0x10]
0x00000000004c9994: ldp        x20, x19, [sp], #0x20
0x00000000004c9998: ret        
