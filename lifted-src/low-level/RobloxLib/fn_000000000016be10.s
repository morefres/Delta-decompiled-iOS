; instruction-faithful ARM64 fallback for RobloxLib::ctor_239
0x000000000016be10: adrp       x8, #0x60e3000
0x000000000016be14: ldrb       w9, [x8, #0x8c8]
0x000000000016be18: tbnz       w9, #0, #0x16be3c
0x000000000016be1c: stp        x29, x30, [sp, #-0x10]!
0x000000000016be20: mov        x29, sp
0x000000000016be24: mov        w9, #1
0x000000000016be28: strb       w9, [x8, #0x8c8]
0x000000000016be2c: bl         #0x182bf6c
0x000000000016be30: adrp       x8, #0x60e3000
0x000000000016be34: str        w0, [x8, #0x8c0]
0x000000000016be38: ldp        x29, x30, [sp], #0x10
0x000000000016be3c: ret        
