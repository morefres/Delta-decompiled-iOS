; instruction-faithful ARM64 fallback for Persona2::function_71cb0
0x0000000000071cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000071cb4: stp        x29, x30, [sp, #0x10]
0x0000000000071cb8: add        x29, sp, #0x10
0x0000000000071cbc: ldr        x8, [x20]
0x0000000000071cc0: ldr        x9, [x8, #0x10]
0x0000000000071cc4: cbz        x9, #0x71ce8
0x0000000000071cc8: ldrb       w19, [x8, #0x20]
0x0000000000071ccc: mov        x0, #0
0x0000000000071cd0: mov        w1, #1
0x0000000000071cd4: bl         #0xf8e8
0x0000000000071cd8: mov        x0, x19
0x0000000000071cdc: ldp        x29, x30, [sp, #0x10]
0x0000000000071ce0: ldp        x20, x19, [sp], #0x20
0x0000000000071ce4: ret        
0x0000000000071ce8: brk        #1
