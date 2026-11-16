; instruction-faithful ARM64 fallback for RobloxLib::function_f6e62c
0x0000000000f6e62c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6e630: mov        x29, sp
0x0000000000f6e634: ldr        x1, [x0, #0x10]
0x0000000000f6e638: cbz        x1, #0xf6e658
0x0000000000f6e63c: ldp        x0, x8, [x0]
0x0000000000f6e640: mov        w9, #0x1a0
0x0000000000f6e644: mul        x2, x8, x9
0x0000000000f6e648: ldr        x8, [x0]
0x0000000000f6e64c: ldr        x8, [x8, #0x18]
0x0000000000f6e650: mov        w3, #8
0x0000000000f6e654: blr        x8
0x0000000000f6e658: ldp        x29, x30, [sp], #0x10
0x0000000000f6e65c: ret        
0x0000000000f6e660: bl         #0x18bd8
