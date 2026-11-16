; instruction-faithful ARM64 fallback for RobloxLib::ctor_361
0x00000000001eae80: adrp       x8, #0x60e2000
0x00000000001eae84: ldrb       w9, [x8, #0x740]
0x00000000001eae88: tbnz       w9, #0, #0x1eaeac
0x00000000001eae8c: stp        x29, x30, [sp, #-0x10]!
0x00000000001eae90: mov        x29, sp
0x00000000001eae94: mov        w9, #1
0x00000000001eae98: strb       w9, [x8, #0x740]
0x00000000001eae9c: bl         #0x616e8
0x00000000001eaea0: adrp       x8, #0x6112000
0x00000000001eaea4: str        x0, [x8, #0x540]
0x00000000001eaea8: ldp        x29, x30, [sp], #0x10
0x00000000001eaeac: ret        
