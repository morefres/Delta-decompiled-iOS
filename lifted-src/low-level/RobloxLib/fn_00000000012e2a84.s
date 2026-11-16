; instruction-faithful ARM64 fallback for RobloxLib::ctor_8869
0x00000000012e2a84: adrp       x8, #0x60e2000
0x00000000012e2a88: ldrb       w9, [x8, #0x4d8]
0x00000000012e2a8c: tbnz       w9, #0, #0x12e2ab0
0x00000000012e2a90: stp        x29, x30, [sp, #-0x10]!
0x00000000012e2a94: mov        x29, sp
0x00000000012e2a98: mov        w9, #1
0x00000000012e2a9c: strb       w9, [x8, #0x4d8]
0x00000000012e2aa0: bl         #0x4aea8
0x00000000012e2aa4: adrp       x8, #0x6112000
0x00000000012e2aa8: str        x0, [x8, #0x530]
0x00000000012e2aac: ldp        x29, x30, [sp], #0x10
0x00000000012e2ab0: ret        
