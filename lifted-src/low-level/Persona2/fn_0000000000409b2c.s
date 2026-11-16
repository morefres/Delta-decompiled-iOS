; instruction-faithful ARM64 fallback for Persona2::function_409b2c
0x0000000000409b2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000409b30: mov        x29, sp
0x0000000000409b34: adrp       x8, #0x6bd000
0x0000000000409b38: ldr        x0, [x8, #0x380]
0x0000000000409b3c: cbz        x0, #0x409b48
0x0000000000409b40: ldp        x29, x30, [sp], #0x10
0x0000000000409b44: ret        
0x0000000000409b48: adrp       x0, #0x50c000
0x0000000000409b4c: add        x0, x0, #0xab8
0x0000000000409b50: adrp       x1, #0x636000
0x0000000000409b54: add        x1, x1, #0x928
0x0000000000409b58: bl         #0x4c27dc
0x0000000000409b5c: adrp       x8, #0x6bd000
0x0000000000409b60: add        x8, x8, #0x380
0x0000000000409b64: stlr       x0, [x8]
0x0000000000409b68: ldp        x29, x30, [sp], #0x10
0x0000000000409b6c: ret        
