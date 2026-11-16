; instruction-faithful ARM64 fallback for RobloxLib::ctor_4152
0x000000000092e150: adrp       x8, #0x60de000
0x000000000092e154: ldrb       w9, [x8, #0xbc0]
0x000000000092e158: tbnz       w9, #0, #0x92e17c
0x000000000092e15c: stp        x29, x30, [sp, #-0x10]!
0x000000000092e160: mov        x29, sp
0x000000000092e164: mov        w9, #1
0x000000000092e168: strb       w9, [x8, #0xbc0]
0x000000000092e16c: bl         #0x182bf6c
0x000000000092e170: adrp       x8, #0x6112000
0x000000000092e174: str        w0, [x8, #0x390]
0x000000000092e178: ldp        x29, x30, [sp], #0x10
0x000000000092e17c: ret        
