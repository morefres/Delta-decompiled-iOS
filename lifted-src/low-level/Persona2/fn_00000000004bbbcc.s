; instruction-faithful ARM64 fallback for Persona2::function_4bbbcc
0x00000000004bbbcc: stp        x29, x30, [sp, #-0x10]!
0x00000000004bbbd0: mov        x29, sp
0x00000000004bbbd4: bl         #0x333754
0x00000000004bbbd8: and        w0, w0, #1
0x00000000004bbbdc: ldp        x29, x30, [sp], #0x10
0x00000000004bbbe0: ret        
0x00000000004bbbe4: stp        x29, x30, [sp, #-0x10]!
0x00000000004bbbe8: mov        x29, sp
0x00000000004bbbec: ldr        x1, [x20, #0x10]
0x00000000004bbbf0: bl         #0x4b5cd4
0x00000000004bbbf4: and        w0, w0, #1
0x00000000004bbbf8: ldp        x29, x30, [sp], #0x10
0x00000000004bbbfc: ret        
0x00000000004bbc00: stp        x29, x30, [sp, #-0x10]!
0x00000000004bbc04: mov        x29, sp
0x00000000004bbc08: adrp       x8, #0x6c0000
0x00000000004bbc0c: ldr        x0, [x8, #0xb18]
0x00000000004bbc10: cbz        x0, #0x4bbc1c
0x00000000004bbc14: ldp        x29, x30, [sp], #0x10
0x00000000004bbc18: ret        
0x00000000004bbc1c: adrp       x0, #0x5f1000
0x00000000004bbc20: ldr        x0, [x0, #0x7b0]
0x00000000004bbc24: adrp       x1, #0x5f1000
0x00000000004bbc28: ldr        x1, [x1, #0x778]
0x00000000004bbc2c: bl         #0x4c27dc
0x00000000004bbc30: adrp       x8, #0x6c0000
0x00000000004bbc34: add        x8, x8, #0xb18
0x00000000004bbc38: stlr       x0, [x8]
0x00000000004bbc3c: ldp        x29, x30, [sp], #0x10
0x00000000004bbc40: ret        
