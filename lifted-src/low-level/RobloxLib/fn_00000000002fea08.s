; instruction-faithful ARM64 fallback for RobloxLib::ctor_674
0x00000000002fea08: adrp       x8, #0x60e2000
0x00000000002fea0c: ldrb       w9, [x8, #0x4d8]
0x00000000002fea10: tbnz       w9, #0, #0x2fea34
0x00000000002fea14: stp        x29, x30, [sp, #-0x10]!
0x00000000002fea18: mov        x29, sp
0x00000000002fea1c: mov        w9, #1
0x00000000002fea20: strb       w9, [x8, #0x4d8]
0x00000000002fea24: bl         #0x4aea8
0x00000000002fea28: adrp       x8, #0x6112000
0x00000000002fea2c: str        x0, [x8, #0x530]
0x00000000002fea30: ldp        x29, x30, [sp], #0x10
0x00000000002fea34: ret        
