; instruction-faithful ARM64 fallback for RobloxLib::function_319220
0x0000000000319220: stp        x29, x30, [sp, #-0x10]!
0x0000000000319224: mov        x29, sp
0x0000000000319228: mov        x1, x0
0x000000000031922c: ldr        x0, [x0, #0x18]
0x0000000000319230: ldr        x8, [x0]
0x0000000000319234: ldr        x8, [x8, #0x18]
0x0000000000319238: mov        w2, #0x80
0x000000000031923c: mov        w3, #8
0x0000000000319240: blr        x8
0x0000000000319244: ldp        x29, x30, [sp], #0x10
0x0000000000319248: ret        
0x000000000031924c: bl         #0x18bd8
