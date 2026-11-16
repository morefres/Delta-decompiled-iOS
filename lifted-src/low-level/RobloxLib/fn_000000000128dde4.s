; instruction-faithful ARM64 fallback for RobloxLib::function_128dde4
0x000000000128dde4: stp        x29, x30, [sp, #-0x10]!
0x000000000128dde8: mov        x29, sp
0x000000000128ddec: mov        x1, x0
0x000000000128ddf0: ldr        x0, [x0, #0x18]
0x000000000128ddf4: ldr        x8, [x0]
0x000000000128ddf8: ldr        x8, [x8, #0x18]
0x000000000128ddfc: mov        w2, #0x28
0x000000000128de00: mov        w3, #8
0x000000000128de04: blr        x8
0x000000000128de08: ldp        x29, x30, [sp], #0x10
0x000000000128de0c: ret        
0x000000000128de10: bl         #0x18bd8
