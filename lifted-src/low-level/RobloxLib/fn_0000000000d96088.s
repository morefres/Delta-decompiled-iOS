; instruction-faithful ARM64 fallback for RobloxLib::function_d96088
0x0000000000d96088: adrp       x8, #0x60de000
0x0000000000d9608c: ldrb       w9, [x8, #0xbc0]
0x0000000000d96090: tbnz       w9, #0, #0xd960b4
0x0000000000d96094: stp        x29, x30, [sp, #-0x10]!
0x0000000000d96098: mov        x29, sp
0x0000000000d9609c: mov        w9, #1
0x0000000000d960a0: strb       w9, [x8, #0xbc0]
0x0000000000d960a4: bl         #0x182bf6c
0x0000000000d960a8: adrp       x8, #0x6112000
0x0000000000d960ac: str        w0, [x8, #0x390]
0x0000000000d960b0: ldp        x29, x30, [sp], #0x10
0x0000000000d960b4: ret        
