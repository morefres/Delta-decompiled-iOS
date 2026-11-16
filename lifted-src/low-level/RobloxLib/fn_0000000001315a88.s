; instruction-faithful ARM64 fallback for RobloxLib::ctor_8938
0x0000000001315a88: adrp       x8, #0x60e2000
0x0000000001315a8c: ldrb       w9, [x8, #0x740]
0x0000000001315a90: tbnz       w9, #0, #0x1315ab4
0x0000000001315a94: stp        x29, x30, [sp, #-0x10]!
0x0000000001315a98: mov        x29, sp
0x0000000001315a9c: mov        w9, #1
0x0000000001315aa0: strb       w9, [x8, #0x740]
0x0000000001315aa4: bl         #0x616e8
0x0000000001315aa8: adrp       x8, #0x6112000
0x0000000001315aac: str        x0, [x8, #0x540]
0x0000000001315ab0: ldp        x29, x30, [sp], #0x10
0x0000000001315ab4: ret        
