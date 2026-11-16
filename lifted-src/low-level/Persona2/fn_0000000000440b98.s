; instruction-faithful ARM64 fallback for Persona2::function_440b98
0x0000000000440b98: stp        x20, x19, [sp, #-0x20]!
0x0000000000440b9c: stp        x29, x30, [sp, #0x10]
0x0000000000440ba0: add        x29, sp, #0x10
0x0000000000440ba4: mov        x1, x0
0x0000000000440ba8: str        x20, [x0, #0x18]
0x0000000000440bac: adrp       x8, #0x6be000
0x0000000000440bb0: ldr        x8, [x8, #0x628]
0x0000000000440bb4: add        x19, x20, x8
0x0000000000440bb8: mov        x0, x19
0x0000000000440bbc: mov        w2, #0x21
0x0000000000440bc0: mov        x3, #0
0x0000000000440bc4: bl         #0x4c2584
0x0000000000440bc8: adrp       x0, #0x440000
0x0000000000440bcc: add        x0, x0, #0xbe0
0x0000000000440bd0: mov        x1, x19
0x0000000000440bd4: ldp        x29, x30, [sp, #0x10]
0x0000000000440bd8: ldp        x20, x19, [sp], #0x20
0x0000000000440bdc: ret        
