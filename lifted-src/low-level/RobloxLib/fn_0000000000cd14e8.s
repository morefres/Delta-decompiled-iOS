; instruction-faithful ARM64 fallback for RobloxLib::function_cd14e8
0x0000000000cd14e8: adrp       x8, #0x60de000
0x0000000000cd14ec: ldrb       w9, [x8, #0xbc0]
0x0000000000cd14f0: tbnz       w9, #0, #0xcd1514
0x0000000000cd14f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd14f8: mov        x29, sp
0x0000000000cd14fc: mov        w9, #1
0x0000000000cd1500: strb       w9, [x8, #0xbc0]
0x0000000000cd1504: bl         #0x182bf6c
0x0000000000cd1508: adrp       x8, #0x6112000
0x0000000000cd150c: str        w0, [x8, #0x390]
0x0000000000cd1510: ldp        x29, x30, [sp], #0x10
0x0000000000cd1514: ret        
