; instruction-faithful ARM64 fallback for RobloxLib::function_166f13c
0x000000000166f13c: adrp       x8, #0x60de000
0x000000000166f140: ldrb       w9, [x8, #0xbc0]
0x000000000166f144: tbnz       w9, #0, #0x166f168
0x000000000166f148: stp        x29, x30, [sp, #-0x10]!
0x000000000166f14c: mov        x29, sp
0x000000000166f150: mov        w9, #1
0x000000000166f154: strb       w9, [x8, #0xbc0]
0x000000000166f158: bl         #0x182bf6c
0x000000000166f15c: adrp       x8, #0x6112000
0x000000000166f160: str        w0, [x8, #0x390]
0x000000000166f164: ldp        x29, x30, [sp], #0x10
0x000000000166f168: ret        
