; instruction-faithful ARM64 fallback for RobloxLib::function_f222a8
0x0000000000f222a8: ldrb       w8, [x1, #0x28]
0x0000000000f222ac: cmp        w8, #1
0x0000000000f222b0: b.ne       #0xf222e4
0x0000000000f222b4: ldr        x8, [x1, #0x20]
0x0000000000f222b8: str        x8, [x0, #0x20]
0x0000000000f222bc: ldr        d0, [x1]
0x0000000000f222c0: str        d0, [x0]
0x0000000000f222c4: ldr        d0, [x1, #0x18]
0x0000000000f222c8: str        d0, [x0, #0x18]
0x0000000000f222cc: ldur       q0, [x1, #8]
0x0000000000f222d0: stur       q0, [x0, #8]
0x0000000000f222d4: movi       v0.16b, #0
0x0000000000f222d8: stp        q0, q0, [x1]
0x0000000000f222dc: mov        w8, #1
0x0000000000f222e0: strb       w8, [x0, #0x28]
0x0000000000f222e4: ret        
