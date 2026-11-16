; instruction-faithful ARM64 fallback for RobloxLib::function_fd6064
0x0000000000fd6064: adrp       x8, #0x60de000
0x0000000000fd6068: ldrb       w9, [x8, #0xbc0]
0x0000000000fd606c: tbnz       w9, #0, #0xfd6090
0x0000000000fd6070: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd6074: mov        x29, sp
0x0000000000fd6078: mov        w9, #1
0x0000000000fd607c: strb       w9, [x8, #0xbc0]
0x0000000000fd6080: bl         #0x182bf6c
0x0000000000fd6084: adrp       x8, #0x6112000
0x0000000000fd6088: str        w0, [x8, #0x390]
0x0000000000fd608c: ldp        x29, x30, [sp], #0x10
0x0000000000fd6090: ret        
