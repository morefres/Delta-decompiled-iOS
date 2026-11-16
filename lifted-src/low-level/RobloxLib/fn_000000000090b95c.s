; instruction-faithful ARM64 fallback for RobloxLib::ctor_3993
0x000000000090b95c: adrp       x8, #0x60de000
0x000000000090b960: ldrb       w9, [x8, #0xbc0]
0x000000000090b964: tbnz       w9, #0, #0x90b988
0x000000000090b968: stp        x29, x30, [sp, #-0x10]!
0x000000000090b96c: mov        x29, sp
0x000000000090b970: mov        w9, #1
0x000000000090b974: strb       w9, [x8, #0xbc0]
0x000000000090b978: bl         #0x182bf6c
0x000000000090b97c: adrp       x8, #0x6112000
0x000000000090b980: str        w0, [x8, #0x390]
0x000000000090b984: ldp        x29, x30, [sp], #0x10
0x000000000090b988: ret        
