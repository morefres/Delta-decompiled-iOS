; instruction-faithful ARM64 fallback for RobloxLib::ctor_9813
0x000000000166928c: adrp       x8, #0x60de000
0x0000000001669290: ldrb       w9, [x8, #0xbc0]
0x0000000001669294: tbnz       w9, #0, #0x16692b8
0x0000000001669298: stp        x29, x30, [sp, #-0x10]!
0x000000000166929c: mov        x29, sp
0x00000000016692a0: mov        w9, #1
0x00000000016692a4: strb       w9, [x8, #0xbc0]
0x00000000016692a8: bl         #0x182bf6c
0x00000000016692ac: adrp       x8, #0x6112000
0x00000000016692b0: str        w0, [x8, #0x390]
0x00000000016692b4: ldp        x29, x30, [sp], #0x10
0x00000000016692b8: ret        
