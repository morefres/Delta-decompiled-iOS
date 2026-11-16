; instruction-faithful ARM64 fallback for RobloxLib::function_5ff320
0x00000000005ff320: stp        x29, x30, [sp, #-0x10]!
0x00000000005ff324: mov        x29, sp
0x00000000005ff328: mov        x1, x0
0x00000000005ff32c: ldr        x0, [x0, #0x18]
0x00000000005ff330: ldr        x8, [x0]
0x00000000005ff334: ldr        x8, [x8, #0x18]
0x00000000005ff338: mov        w2, #0x28
0x00000000005ff33c: mov        w3, #8
0x00000000005ff340: blr        x8
0x00000000005ff344: ldp        x29, x30, [sp], #0x10
0x00000000005ff348: ret        
0x00000000005ff34c: bl         #0x18bd8
