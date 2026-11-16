; instruction-faithful ARM64 fallback for RobloxLib::function_4afacc
0x00000000004afacc: stp        x29, x30, [sp, #-0x10]!
0x00000000004afad0: mov        x29, sp
0x00000000004afad4: mov        x1, x0
0x00000000004afad8: ldr        x0, [x0, #0x18]
0x00000000004afadc: ldr        x8, [x0]
0x00000000004afae0: ldr        x8, [x8, #0x18]
0x00000000004afae4: mov        w2, #0x68
0x00000000004afae8: mov        w3, #8
0x00000000004afaec: blr        x8
0x00000000004afaf0: ldp        x29, x30, [sp], #0x10
0x00000000004afaf4: ret        
0x00000000004afaf8: bl         #0x18bd8
