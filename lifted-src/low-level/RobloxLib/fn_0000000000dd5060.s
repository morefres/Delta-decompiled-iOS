; instruction-faithful ARM64 fallback for RobloxLib::function_dd5060
0x0000000000dd5060: stp        x20, x19, [sp, #-0x20]!
0x0000000000dd5064: stp        x29, x30, [sp, #0x10]
0x0000000000dd5068: add        x29, sp, #0x10
0x0000000000dd506c: mov        x20, x1
0x0000000000dd5070: mov        x19, x0
0x0000000000dd5074: ldrb       w8, [x0, #0x20]
0x0000000000dd5078: ldrh       w9, [x1]
0x0000000000dd507c: strh       w9, [x0]
0x0000000000dd5080: cmp        w8, #1
0x0000000000dd5084: b.ne       #0xdd50b4
0x0000000000dd5088: ldrsb      w8, [x19, #0x1f]
0x0000000000dd508c: tbz        w8, #0x1f, #0xdd5098
0x0000000000dd5090: ldur       x0, [x19, #8]
0x0000000000dd5094: bl         #0x47e93a8
0x0000000000dd5098: ldur       q0, [x20, #8]
0x0000000000dd509c: ldr        x8, [x20, #0x18]
0x0000000000dd50a0: stur       x8, [x19, #0x18]
0x0000000000dd50a4: stur       q0, [x19, #8]
0x0000000000dd50a8: strb       wzr, [x20, #0x1f]
0x0000000000dd50ac: strb       wzr, [x20, #8]
0x0000000000dd50b0: b          #0xdd50d4
0x0000000000dd50b4: ldur       q0, [x20, #8]
0x0000000000dd50b8: ldr        x8, [x20, #0x18]
0x0000000000dd50bc: stur       x8, [x19, #0x18]
0x0000000000dd50c0: stur       q0, [x19, #8]
0x0000000000dd50c4: stp        xzr, xzr, [x20, #0x10]
0x0000000000dd50c8: str        xzr, [x20, #8]
0x0000000000dd50cc: mov        w8, #1
0x0000000000dd50d0: strb       w8, [x19, #0x20]
0x0000000000dd50d4: mov        x0, x19
0x0000000000dd50d8: ldp        x29, x30, [sp, #0x10]
0x0000000000dd50dc: ldp        x20, x19, [sp], #0x20
0x0000000000dd50e0: ret        
