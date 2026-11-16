; instruction-faithful ARM64 fallback for RobloxLib::function_2c278
0x000000000002c278: adrp       x8, #0x60de000
0x000000000002c27c: add        x8, x8, #0xfa0
0x000000000002c280: ldarb      w8, [x8]
0x000000000002c284: tbz        w8, #0, #0x2c294
0x000000000002c288: adrp       x0, #0x6116000
0x000000000002c28c: add        x0, x0, #0x3c0
0x000000000002c290: ret        
0x000000000002c294: stp        x29, x30, [sp, #-0x10]!
0x000000000002c298: mov        x29, sp
0x000000000002c29c: bl         #0x4b0e054
0x000000000002c2a0: ldp        x29, x30, [sp], #0x10
0x000000000002c2a4: b          #0x2c288
