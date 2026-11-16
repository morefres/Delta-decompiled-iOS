; instruction-faithful ARM64 fallback for RobloxLib::ctor_10108
0x000000000175bdf4: adrp       x8, #0x60e2000
0x000000000175bdf8: ldrb       w9, [x8, #0x4d8]
0x000000000175bdfc: tbnz       w9, #0, #0x175be20
0x000000000175be00: stp        x29, x30, [sp, #-0x10]!
0x000000000175be04: mov        x29, sp
0x000000000175be08: mov        w9, #1
0x000000000175be0c: strb       w9, [x8, #0x4d8]
0x000000000175be10: bl         #0x4aea8
0x000000000175be14: adrp       x8, #0x6112000
0x000000000175be18: str        x0, [x8, #0x530]
0x000000000175be1c: ldp        x29, x30, [sp], #0x10
0x000000000175be20: ret        
