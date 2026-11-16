; instruction-faithful ARM64 fallback for RobloxLib::function_f35e44
0x0000000000f35e44: stp        x29, x30, [sp, #-0x10]!
0x0000000000f35e48: mov        x29, sp
0x0000000000f35e4c: ldrb       w8, [x0, #0x28]
0x0000000000f35e50: cmp        w8, #1
0x0000000000f35e54: b.ne       #0xf35e70
0x0000000000f35e58: ldrsw      x8, [x0], #8
0x0000000000f35e5c: adrp       x9, #0x5c8d000
0x0000000000f35e60: add        x9, x9, #0xe48
0x0000000000f35e64: ldr        x8, [x9, x8, lsl #3]
0x0000000000f35e68: blr        x8
0x0000000000f35e6c: b          #0xf35e78
0x0000000000f35e70: ldrsb      w8, [x0, #0x17]
0x0000000000f35e74: tbnz       w8, #0x1f, #0xf35e80
0x0000000000f35e78: ldp        x29, x30, [sp], #0x10
0x0000000000f35e7c: ret        
0x0000000000f35e80: ldr        x0, [x0]
0x0000000000f35e84: ldp        x29, x30, [sp], #0x10
0x0000000000f35e88: b          #0x47e93a8
0x0000000000f35e8c: bl         #0x18bd8
