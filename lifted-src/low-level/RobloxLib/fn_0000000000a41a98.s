; instruction-faithful ARM64 fallback for RobloxLib::function_a41a98
0x0000000000a41a98: stp        x20, x19, [sp, #-0x20]!
0x0000000000a41a9c: stp        x29, x30, [sp, #0x10]
0x0000000000a41aa0: add        x29, sp, #0x10
0x0000000000a41aa4: ldrb       w8, [x1, #0x52]
0x0000000000a41aa8: cmp        w8, #1
0x0000000000a41aac: b.ne       #0xa41aec
0x0000000000a41ab0: mov        x19, x0
0x0000000000a41ab4: strb       wzr, [x1, #0x52]
0x0000000000a41ab8: strb       wzr, [x1, #0x50]
0x0000000000a41abc: add        x0, x0, #0xb88
0x0000000000a41ac0: bl         #0xa4d850
0x0000000000a41ac4: mov        w2, w1
0x0000000000a41ac8: orr        x9, x0, x2
0x0000000000a41acc: cbz        x9, #0xa41aec
0x0000000000a41ad0: mov        x8, x0
0x0000000000a41ad4: ldr        x9, [x0, #0x10]
0x0000000000a41ad8: add        x9, x9, x2, lsl #4
0x0000000000a41adc: ldr        w10, [x9, #0xc]
0x0000000000a41ae0: subs       w10, w10, #1
0x0000000000a41ae4: str        w10, [x9, #0xc]
0x0000000000a41ae8: b.eq       #0xa41af8
0x0000000000a41aec: ldp        x29, x30, [sp, #0x10]
0x0000000000a41af0: ldp        x20, x19, [sp], #0x20
0x0000000000a41af4: ret        
0x0000000000a41af8: add        x0, x19, #0xb88
0x0000000000a41afc: mov        x1, x8
0x0000000000a41b00: ldp        x29, x30, [sp, #0x10]
0x0000000000a41b04: ldp        x20, x19, [sp], #0x20
0x0000000000a41b08: b          #0xa4d8b8
