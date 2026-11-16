; instruction-faithful ARM64 fallback for RobloxLib::ctor_5707
0x0000000000b690f8: adrp       x8, #0x60e2000
0x0000000000b690fc: ldrb       w9, [x8, #0x4d8]
0x0000000000b69100: tbnz       w9, #0, #0xb69124
0x0000000000b69104: stp        x29, x30, [sp, #-0x10]!
0x0000000000b69108: mov        x29, sp
0x0000000000b6910c: mov        w9, #1
0x0000000000b69110: strb       w9, [x8, #0x4d8]
0x0000000000b69114: bl         #0x4aea8
0x0000000000b69118: adrp       x8, #0x6112000
0x0000000000b6911c: str        x0, [x8, #0x530]
0x0000000000b69120: ldp        x29, x30, [sp], #0x10
0x0000000000b69124: ret        
