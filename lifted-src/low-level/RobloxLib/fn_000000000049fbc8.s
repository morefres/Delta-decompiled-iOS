; instruction-faithful ARM64 fallback for RobloxLib::function_49fbc8
0x000000000049fbc8: stp        x29, x30, [sp, #-0x10]!
0x000000000049fbcc: mov        x29, sp
0x000000000049fbd0: mov        x8, x0
0x000000000049fbd4: ldr        x0, [x0]
0x000000000049fbd8: ldr        x9, [x8, #8]
0x000000000049fbdc: stp        xzr, xzr, [x8]
0x000000000049fbe0: cmp        x0, #0
0x000000000049fbe4: ccmp       x9, #0, #4, ne
0x000000000049fbe8: b.eq       #0x49fbf0
0x000000000049fbec: blr        x9
0x000000000049fbf0: ldp        x29, x30, [sp], #0x10
0x000000000049fbf4: ret        
0x000000000049fbf8: bl         #0x18bd8
