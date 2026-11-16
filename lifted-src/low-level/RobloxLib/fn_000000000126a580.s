; instruction-faithful ARM64 fallback for RobloxLib::ctor_8647
0x000000000126a580: adrp       x8, #0x60e2000
0x000000000126a584: ldrb       w9, [x8, #0x4d8]
0x000000000126a588: tbnz       w9, #0, #0x126a5ac
0x000000000126a58c: stp        x29, x30, [sp, #-0x10]!
0x000000000126a590: mov        x29, sp
0x000000000126a594: mov        w9, #1
0x000000000126a598: strb       w9, [x8, #0x4d8]
0x000000000126a59c: bl         #0x4aea8
0x000000000126a5a0: adrp       x8, #0x6112000
0x000000000126a5a4: str        x0, [x8, #0x530]
0x000000000126a5a8: ldp        x29, x30, [sp], #0x10
0x000000000126a5ac: ret        
