; instruction-faithful ARM64 fallback for RobloxLib::function_fced60
0x0000000000fced60: adrp       x8, #0x60de000
0x0000000000fced64: ldrb       w9, [x8, #0xbc0]
0x0000000000fced68: tbnz       w9, #0, #0xfced8c
0x0000000000fced6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000fced70: mov        x29, sp
0x0000000000fced74: mov        w9, #1
0x0000000000fced78: strb       w9, [x8, #0xbc0]
0x0000000000fced7c: bl         #0x182bf6c
0x0000000000fced80: adrp       x8, #0x6112000
0x0000000000fced84: str        w0, [x8, #0x390]
0x0000000000fced88: ldp        x29, x30, [sp], #0x10
0x0000000000fced8c: ret        
