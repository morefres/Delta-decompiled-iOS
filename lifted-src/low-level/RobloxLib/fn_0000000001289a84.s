; instruction-faithful ARM64 fallback for RobloxLib::ctor_8725
0x0000000001289a84: adrp       x8, #0x60e2000
0x0000000001289a88: ldrb       w9, [x8, #0x4d8]
0x0000000001289a8c: tbnz       w9, #0, #0x1289ab0
0x0000000001289a90: stp        x29, x30, [sp, #-0x10]!
0x0000000001289a94: mov        x29, sp
0x0000000001289a98: mov        w9, #1
0x0000000001289a9c: strb       w9, [x8, #0x4d8]
0x0000000001289aa0: bl         #0x4aea8
0x0000000001289aa4: adrp       x8, #0x6112000
0x0000000001289aa8: str        x0, [x8, #0x530]
0x0000000001289aac: ldp        x29, x30, [sp], #0x10
0x0000000001289ab0: ret        
