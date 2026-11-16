; instruction-faithful ARM64 fallback for RobloxLib::function_fd4890
0x0000000000fd4890: adrp       x8, #0x60de000
0x0000000000fd4894: ldrb       w9, [x8, #0xbc0]
0x0000000000fd4898: tbnz       w9, #0, #0xfd48bc
0x0000000000fd489c: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd48a0: mov        x29, sp
0x0000000000fd48a4: mov        w9, #1
0x0000000000fd48a8: strb       w9, [x8, #0xbc0]
0x0000000000fd48ac: bl         #0x182bf6c
0x0000000000fd48b0: adrp       x8, #0x6112000
0x0000000000fd48b4: str        w0, [x8, #0x390]
0x0000000000fd48b8: ldp        x29, x30, [sp], #0x10
0x0000000000fd48bc: ret        
