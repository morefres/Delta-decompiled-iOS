; instruction-faithful ARM64 fallback for Persona2::function_219338
0x0000000000219338: str        x30, [sp, #-0x10]!
0x000000000021933c: mov        x2, x23
0x0000000000219340: bl         #0x23208
0x0000000000219344: ldp        x0, x1, [x19, #0xf8]
0x0000000000219348: ldr        w2, [x19, #0x10c]
0x000000000021934c: bl         #0x23208
0x0000000000219350: str        wzr, [x19, #0x120]
0x0000000000219354: ldr        x30, [sp], #0x10
0x0000000000219358: ret        
