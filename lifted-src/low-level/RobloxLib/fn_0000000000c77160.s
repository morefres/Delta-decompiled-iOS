; instruction-faithful ARM64 fallback for RobloxLib::function_c77160
0x0000000000c77160: stp        x20, x19, [sp, #-0x20]!
0x0000000000c77164: stp        x29, x30, [sp, #0x10]
0x0000000000c77168: add        x29, sp, #0x10
0x0000000000c7716c: mov        x19, x0
0x0000000000c77170: add        x0, x0, #0x18
0x0000000000c77174: bl         #0x1df28
0x0000000000c77178: ldr        x0, [x19, #8]
0x0000000000c7717c: cbz        x0, #0xc77184
0x0000000000c77180: bl         #0x4b9808c
0x0000000000c77184: mov        x0, x19
0x0000000000c77188: ldp        x29, x30, [sp, #0x10]
0x0000000000c7718c: ldp        x20, x19, [sp], #0x20
0x0000000000c77190: ret        
