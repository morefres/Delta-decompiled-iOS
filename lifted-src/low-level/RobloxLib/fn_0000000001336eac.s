; instruction-faithful ARM64 fallback for RobloxLib::function_1336eac
0x0000000001336eac: adrp       x8, #0x60de000
0x0000000001336eb0: ldrb       w9, [x8, #0xbc0]
0x0000000001336eb4: tbnz       w9, #0, #0x1336ed8
0x0000000001336eb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001336ebc: mov        x29, sp
0x0000000001336ec0: mov        w9, #1
0x0000000001336ec4: strb       w9, [x8, #0xbc0]
0x0000000001336ec8: bl         #0x182bf6c
0x0000000001336ecc: adrp       x8, #0x6112000
0x0000000001336ed0: str        w0, [x8, #0x390]
0x0000000001336ed4: ldp        x29, x30, [sp], #0x10
0x0000000001336ed8: ret        
