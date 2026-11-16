; instruction-faithful ARM64 fallback for RobloxLib::function_881b8c
0x0000000000881b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000881b90: stp        x20, x19, [sp, #0x10]
0x0000000000881b94: stp        x29, x30, [sp, #0x20]
0x0000000000881b98: add        x29, sp, #0x20
0x0000000000881b9c: mov        x20, x1
0x0000000000881ba0: mov        x21, x0
0x0000000000881ba4: adrp       x8, #0x65da000
0x0000000000881ba8: add        x8, x8, #0xc88
0x0000000000881bac: ldr        w0, [x8]
0x0000000000881bb0: bl         #0x47e85ac
0x0000000000881bb4: mov        x19, x0
0x0000000000881bb8: mov        w8, #0x5718
0x0000000000881bbc: add        x0, x21, x8
0x0000000000881bc0: bl         #0x88676c
0x0000000000881bc4: mov        w8, #0x5788
0x0000000000881bc8: add        x0, x21, x8
0x0000000000881bcc: bl         #0x881c18
0x0000000000881bd0: mov        x0, x21
0x0000000000881bd4: mov        x1, x20
0x0000000000881bd8: bl         #0x998b6c
0x0000000000881bdc: mov        x20, x0
0x0000000000881be0: mov        x0, x19
0x0000000000881be4: bl         #0x47e85ac
0x0000000000881be8: mov        x0, x20
0x0000000000881bec: ldp        x29, x30, [sp, #0x20]
0x0000000000881bf0: ldp        x20, x19, [sp, #0x10]
0x0000000000881bf4: ldp        x22, x21, [sp], #0x30
0x0000000000881bf8: ret        
0x0000000000881bfc: bl         #0x18bd8
0x0000000000881c00: mov        x20, x0
0x0000000000881c04: mov        x0, x19
0x0000000000881c08: bl         #0x47e85ac
0x0000000000881c0c: mov        x0, x20
0x0000000000881c10: bl         #0x4b97984
0x0000000000881c14: bl         #0x18bd8
