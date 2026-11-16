; instruction-faithful ARM64 fallback for RobloxLib::function_dec758
0x0000000000dec758: stp        x22, x21, [sp, #-0x30]!
0x0000000000dec75c: stp        x20, x19, [sp, #0x10]
0x0000000000dec760: stp        x29, x30, [sp, #0x20]
0x0000000000dec764: add        x29, sp, #0x20
0x0000000000dec768: mov        x21, x2
0x0000000000dec76c: mov        x20, x1
0x0000000000dec770: mov        x19, x0
0x0000000000dec774: ldrsb      w8, [x1, #0x1f]
0x0000000000dec778: tbnz       w8, #0x1f, #0xdec790
0x0000000000dec77c: ldur       q0, [x20, #8]
0x0000000000dec780: ldur       x8, [x20, #0x18]
0x0000000000dec784: str        x8, [x19, #0x10]
0x0000000000dec788: str        q0, [x19]
0x0000000000dec78c: b          #0xdec79c
0x0000000000dec790: ldp        x1, x2, [x20, #8]
0x0000000000dec794: mov        x0, x19
0x0000000000dec798: bl         #0x23268
0x0000000000dec79c: ldrb       w8, [x20, #0x20]
0x0000000000dec7a0: strb       w8, [x19, #0x18]
0x0000000000dec7a4: strb       w21, [x19, #0x19]
0x0000000000dec7a8: ldrb       w8, [x20, #0x22]
0x0000000000dec7ac: strb       w8, [x19, #0x1a]
0x0000000000dec7b0: mov        x0, x19
0x0000000000dec7b4: ldp        x29, x30, [sp, #0x20]
0x0000000000dec7b8: ldp        x20, x19, [sp, #0x10]
0x0000000000dec7bc: ldp        x22, x21, [sp], #0x30
0x0000000000dec7c0: ret        
