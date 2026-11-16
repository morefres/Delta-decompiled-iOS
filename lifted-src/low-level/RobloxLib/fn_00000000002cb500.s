; instruction-faithful ARM64 fallback for RobloxLib::function_2cb500
0x00000000002cb500: adrp       x8, #0x60de000
0x00000000002cb504: ldrb       w9, [x8, #0xbc0]
0x00000000002cb508: tbnz       w9, #0, #0x2cb52c
0x00000000002cb50c: stp        x29, x30, [sp, #-0x10]!
0x00000000002cb510: mov        x29, sp
0x00000000002cb514: mov        w9, #1
0x00000000002cb518: strb       w9, [x8, #0xbc0]
0x00000000002cb51c: bl         #0x182bf6c
0x00000000002cb520: adrp       x8, #0x6112000
0x00000000002cb524: str        w0, [x8, #0x390]
0x00000000002cb528: ldp        x29, x30, [sp], #0x10
0x00000000002cb52c: ret        
