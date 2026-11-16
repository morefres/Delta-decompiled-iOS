; instruction-faithful ARM64 fallback for Persona2::function_409ae4
0x0000000000409ae4: stp        x29, x30, [sp, #-0x10]!
0x0000000000409ae8: mov        x29, sp
0x0000000000409aec: adrp       x8, #0x6bd000
0x0000000000409af0: ldr        x0, [x8, #0x378]
0x0000000000409af4: cbz        x0, #0x409b00
0x0000000000409af8: ldp        x29, x30, [sp], #0x10
0x0000000000409afc: ret        
0x0000000000409b00: adrp       x0, #0x50c000
0x0000000000409b04: add        x0, x0, #0xb58
0x0000000000409b08: adrp       x1, #0x636000
0x0000000000409b0c: add        x1, x1, #0x928
0x0000000000409b10: bl         #0x4c27dc
0x0000000000409b14: adrp       x8, #0x6bd000
0x0000000000409b18: add        x8, x8, #0x378
0x0000000000409b1c: stlr       x0, [x8]
0x0000000000409b20: ldp        x29, x30, [sp], #0x10
0x0000000000409b24: ret        
