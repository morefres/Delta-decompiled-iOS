; instruction-faithful ARM64 fallback for RobloxLib::ctor_10105
0x000000000175bd5c: adrp       x8, #0x60e2000
0x000000000175bd60: ldrb       w9, [x8, #0x4d8]
0x000000000175bd64: tbnz       w9, #0, #0x175bd88
0x000000000175bd68: stp        x29, x30, [sp, #-0x10]!
0x000000000175bd6c: mov        x29, sp
0x000000000175bd70: mov        w9, #1
0x000000000175bd74: strb       w9, [x8, #0x4d8]
0x000000000175bd78: bl         #0x4aea8
0x000000000175bd7c: adrp       x8, #0x6112000
0x000000000175bd80: str        x0, [x8, #0x530]
0x000000000175bd84: ldp        x29, x30, [sp], #0x10
0x000000000175bd88: ret        
