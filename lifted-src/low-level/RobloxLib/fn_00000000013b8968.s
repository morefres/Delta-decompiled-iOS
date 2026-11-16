; instruction-faithful ARM64 fallback for RobloxLib::function_13b8968
0x00000000013b8968: adrp       x8, #0x60de000
0x00000000013b896c: ldrb       w9, [x8, #0xbc0]
0x00000000013b8970: tbnz       w9, #0, #0x13b8994
0x00000000013b8974: stp        x29, x30, [sp, #-0x10]!
0x00000000013b8978: mov        x29, sp
0x00000000013b897c: mov        w9, #1
0x00000000013b8980: strb       w9, [x8, #0xbc0]
0x00000000013b8984: bl         #0x182bf6c
0x00000000013b8988: adrp       x8, #0x6112000
0x00000000013b898c: str        w0, [x8, #0x390]
0x00000000013b8990: ldp        x29, x30, [sp], #0x10
0x00000000013b8994: ret        
