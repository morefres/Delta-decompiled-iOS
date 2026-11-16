; instruction-faithful ARM64 fallback for RobloxLib::ctor_10761
0x00000000017ffb40: adrp       x8, #0x6120000
0x00000000017ffb44: ldrb       w9, [x8, #0x60]
0x00000000017ffb48: tbnz       w9, #0, #0x17ffb6c
0x00000000017ffb4c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffb50: mov        x29, sp
0x00000000017ffb54: mov        w9, #1
0x00000000017ffb58: strb       w9, [x8, #0x60]
0x00000000017ffb5c: bl         #0x182bf6c
0x00000000017ffb60: adrp       x8, #0x6120000
0x00000000017ffb64: str        w0, [x8, #0x58]
0x00000000017ffb68: ldp        x29, x30, [sp], #0x10
0x00000000017ffb6c: ret        
