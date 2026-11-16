; instruction-faithful ARM64 fallback for RobloxLib::ctor_5922
0x0000000000bb3170: adrp       x8, #0x60e2000
0x0000000000bb3174: ldrb       w9, [x8, #0x4d8]
0x0000000000bb3178: tbnz       w9, #0, #0xbb319c
0x0000000000bb317c: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb3180: mov        x29, sp
0x0000000000bb3184: mov        w9, #1
0x0000000000bb3188: strb       w9, [x8, #0x4d8]
0x0000000000bb318c: bl         #0x4aea8
0x0000000000bb3190: adrp       x8, #0x6112000
0x0000000000bb3194: str        x0, [x8, #0x530]
0x0000000000bb3198: ldp        x29, x30, [sp], #0x10
0x0000000000bb319c: ret        
