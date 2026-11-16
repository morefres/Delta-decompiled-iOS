; instruction-faithful ARM64 fallback for RobloxLib::function_aa0a38
0x0000000000aa0a38: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa0a3c: stp        x29, x30, [sp, #0x10]
0x0000000000aa0a40: add        x29, sp, #0x10
0x0000000000aa0a44: mov        x19, x0
0x0000000000aa0a48: ldr        x0, [x0, #0x18]
0x0000000000aa0a4c: cbz        x0, #0xaa0a60
0x0000000000aa0a50: add        x1, x19, #8
0x0000000000aa0a54: bl         #0x459780
0x0000000000aa0a58: eor        w8, w0, #1
0x0000000000aa0a5c: strb       w8, [x19, #0x14]
0x0000000000aa0a60: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0a64: ldp        x20, x19, [sp], #0x20
0x0000000000aa0a68: ret        
