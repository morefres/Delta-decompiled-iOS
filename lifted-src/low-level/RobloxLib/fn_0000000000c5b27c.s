; instruction-faithful ARM64 fallback for RobloxLib::function_c5b27c
0x0000000000c5b27c: adrp       x8, #0x60de000
0x0000000000c5b280: ldrb       w9, [x8, #0xbc0]
0x0000000000c5b284: tbnz       w9, #0, #0xc5b2a8
0x0000000000c5b288: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5b28c: mov        x29, sp
0x0000000000c5b290: mov        w9, #1
0x0000000000c5b294: strb       w9, [x8, #0xbc0]
0x0000000000c5b298: bl         #0x182bf6c
0x0000000000c5b29c: adrp       x8, #0x6112000
0x0000000000c5b2a0: str        w0, [x8, #0x390]
0x0000000000c5b2a4: ldp        x29, x30, [sp], #0x10
0x0000000000c5b2a8: ret        
