; instruction-faithful ARM64 fallback for RobloxLib::function_ebda60
0x0000000000ebda60: adrp       x8, #0x60de000
0x0000000000ebda64: ldrb       w9, [x8, #0xbc0]
0x0000000000ebda68: tbnz       w9, #0, #0xebda8c
0x0000000000ebda6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebda70: mov        x29, sp
0x0000000000ebda74: mov        w9, #1
0x0000000000ebda78: strb       w9, [x8, #0xbc0]
0x0000000000ebda7c: bl         #0x182bf6c
0x0000000000ebda80: adrp       x8, #0x6112000
0x0000000000ebda84: str        w0, [x8, #0x390]
0x0000000000ebda88: ldp        x29, x30, [sp], #0x10
0x0000000000ebda8c: ret        
