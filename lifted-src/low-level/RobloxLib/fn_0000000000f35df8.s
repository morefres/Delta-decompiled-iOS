; instruction-faithful ARM64 fallback for RobloxLib::function_f35df8
0x0000000000f35df8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f35dfc: mov        x29, sp
0x0000000000f35e00: ldrb       w8, [x0, #0x28]
0x0000000000f35e04: cmp        w8, #1
0x0000000000f35e08: b.ne       #0xf35e24
0x0000000000f35e0c: ldrsw      x8, [x0], #8
0x0000000000f35e10: adrp       x9, #0x5c8d000
0x0000000000f35e14: add        x9, x9, #0xe58
0x0000000000f35e18: ldr        x8, [x9, x8, lsl #3]
0x0000000000f35e1c: blr        x8
0x0000000000f35e20: b          #0xf35e2c
0x0000000000f35e24: ldrsb      w8, [x0, #0x17]
0x0000000000f35e28: tbnz       w8, #0x1f, #0xf35e34
0x0000000000f35e2c: ldp        x29, x30, [sp], #0x10
0x0000000000f35e30: ret        
0x0000000000f35e34: ldr        x0, [x0]
0x0000000000f35e38: ldp        x29, x30, [sp], #0x10
0x0000000000f35e3c: b          #0x47e93a8
0x0000000000f35e40: bl         #0x18bd8
