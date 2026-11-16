; instruction-faithful ARM64 fallback for RobloxLib::function_ea15c
0x00000000000ea15c: adrp       x8, #0x60de000
0x00000000000ea160: ldrb       w9, [x8, #0xbc0]
0x00000000000ea164: tbnz       w9, #0, #0xea188
0x00000000000ea168: stp        x29, x30, [sp, #-0x10]!
0x00000000000ea16c: mov        x29, sp
0x00000000000ea170: mov        w9, #1
0x00000000000ea174: strb       w9, [x8, #0xbc0]
0x00000000000ea178: bl         #0x182bf6c
0x00000000000ea17c: adrp       x8, #0x6112000
0x00000000000ea180: str        w0, [x8, #0x390]
0x00000000000ea184: ldp        x29, x30, [sp], #0x10
0x00000000000ea188: ret        
