; instruction-faithful ARM64 fallback for RobloxLib::ctor_5695
0x0000000000b6695c: adrp       x8, #0x60e2000
0x0000000000b66960: ldrb       w9, [x8, #0x4d8]
0x0000000000b66964: tbnz       w9, #0, #0xb66988
0x0000000000b66968: stp        x29, x30, [sp, #-0x10]!
0x0000000000b6696c: mov        x29, sp
0x0000000000b66970: mov        w9, #1
0x0000000000b66974: strb       w9, [x8, #0x4d8]
0x0000000000b66978: bl         #0x4aea8
0x0000000000b6697c: adrp       x8, #0x6112000
0x0000000000b66980: str        x0, [x8, #0x530]
0x0000000000b66984: ldp        x29, x30, [sp], #0x10
0x0000000000b66988: ret        
