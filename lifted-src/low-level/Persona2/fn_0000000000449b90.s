; instruction-faithful ARM64 fallback for Persona2::function_449b90
0x0000000000449b90: stp        x20, x19, [sp, #-0x20]!
0x0000000000449b94: stp        x29, x30, [sp, #0x10]
0x0000000000449b98: add        x29, sp, #0x10
0x0000000000449b9c: mov        x19, x0
0x0000000000449ba0: mov        w0, #0x28
0x0000000000449ba4: bl         #0x4c2248
0x0000000000449ba8: mov        x1, x0
0x0000000000449bac: str        x0, [x19]
0x0000000000449bb0: adrp       x8, #0x6be000
0x0000000000449bb4: ldr        x8, [x8, #0x6f0]
0x0000000000449bb8: stp        x20, x8, [x0, #0x18]
0x0000000000449bbc: add        x19, x20, x8
0x0000000000449bc0: mov        x0, x19
0x0000000000449bc4: mov        w2, #0x21
0x0000000000449bc8: mov        x3, #0
0x0000000000449bcc: bl         #0x4c2584
0x0000000000449bd0: adrp       x0, #0x449000
0x0000000000449bd4: add        x0, x0, #0xbe8
0x0000000000449bd8: mov        x1, x19
0x0000000000449bdc: ldp        x29, x30, [sp, #0x10]
0x0000000000449be0: ldp        x20, x19, [sp], #0x20
0x0000000000449be4: ret        
