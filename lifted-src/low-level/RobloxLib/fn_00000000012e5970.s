; instruction-faithful ARM64 fallback for RobloxLib::function_12e5970
0x00000000012e5970: adrp       x8, #0x60de000
0x00000000012e5974: ldrb       w9, [x8, #0xbc0]
0x00000000012e5978: tbnz       w9, #0, #0x12e599c
0x00000000012e597c: stp        x29, x30, [sp, #-0x10]!
0x00000000012e5980: mov        x29, sp
0x00000000012e5984: mov        w9, #1
0x00000000012e5988: strb       w9, [x8, #0xbc0]
0x00000000012e598c: bl         #0x182bf6c
0x00000000012e5990: adrp       x8, #0x6112000
0x00000000012e5994: str        w0, [x8, #0x390]
0x00000000012e5998: ldp        x29, x30, [sp], #0x10
0x00000000012e599c: ret        
