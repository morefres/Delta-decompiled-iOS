; instruction-faithful ARM64 fallback for RobloxLib::function_c8fb5c
0x0000000000c8fb5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8fb60: stp        x29, x30, [sp, #0x10]
0x0000000000c8fb64: add        x29, sp, #0x10
0x0000000000c8fb68: mov        x19, x0
0x0000000000c8fb6c: ldrb       w8, [x0, #0x18]
0x0000000000c8fb70: cmp        w8, #1
0x0000000000c8fb74: b.ne       #0xc8fb98
0x0000000000c8fb78: ldr        w8, [x1]
0x0000000000c8fb7c: ldrb       w9, [x1, #4]
0x0000000000c8fb80: strb       w9, [x19, #4]
0x0000000000c8fb84: str        w8, [x19]
0x0000000000c8fb88: add        x0, x19, #8
0x0000000000c8fb8c: add        x1, x1, #8
0x0000000000c8fb90: bl         #0x1a230
0x0000000000c8fb94: b          #0xc8fbb4
0x0000000000c8fb98: ldr        x8, [x1]
0x0000000000c8fb9c: str        x8, [x19]
0x0000000000c8fba0: ldur       q0, [x1, #8]
0x0000000000c8fba4: stur       q0, [x19, #8]
0x0000000000c8fba8: stp        xzr, xzr, [x1, #8]
0x0000000000c8fbac: mov        w8, #1
0x0000000000c8fbb0: strb       w8, [x19, #0x18]
0x0000000000c8fbb4: mov        x0, x19
0x0000000000c8fbb8: ldp        x29, x30, [sp, #0x10]
0x0000000000c8fbbc: ldp        x20, x19, [sp], #0x20
0x0000000000c8fbc0: ret        
