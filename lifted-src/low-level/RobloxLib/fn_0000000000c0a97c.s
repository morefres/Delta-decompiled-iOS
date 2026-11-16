; instruction-faithful ARM64 fallback for RobloxLib::function_c0a97c
0x0000000000c0a97c: adrp       x8, #0x60de000
0x0000000000c0a980: ldrb       w9, [x8, #0xbc0]
0x0000000000c0a984: tbnz       w9, #0, #0xc0a9a8
0x0000000000c0a988: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0a98c: mov        x29, sp
0x0000000000c0a990: mov        w9, #1
0x0000000000c0a994: strb       w9, [x8, #0xbc0]
0x0000000000c0a998: bl         #0x182bf6c
0x0000000000c0a99c: adrp       x8, #0x6112000
0x0000000000c0a9a0: str        w0, [x8, #0x390]
0x0000000000c0a9a4: ldp        x29, x30, [sp], #0x10
0x0000000000c0a9a8: ret        
