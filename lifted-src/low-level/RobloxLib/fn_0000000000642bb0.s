; instruction-faithful ARM64 fallback for RobloxLib::function_642bb0
0x0000000000642bb0: stp        x22, x21, [sp, #-0x30]!
0x0000000000642bb4: stp        x20, x19, [sp, #0x10]
0x0000000000642bb8: stp        x29, x30, [sp, #0x20]
0x0000000000642bbc: add        x29, sp, #0x20
0x0000000000642bc0: mov        x20, x2
0x0000000000642bc4: mov        x21, x1
0x0000000000642bc8: mov        x19, x8
0x0000000000642bcc: add        x22, x0, #8
0x0000000000642bd0: mov        w0, #0x50
0x0000000000642bd4: bl         #0x47e9370
0x0000000000642bd8: stp        x0, x22, [x19]
0x0000000000642bdc: str        xzr, [x19, #0x10]
0x0000000000642be0: add        x0, x0, #0x20
0x0000000000642be4: mov        x1, x21
0x0000000000642be8: mov        x2, x20
0x0000000000642bec: bl         #0x642c20
0x0000000000642bf0: mov        w8, #1
0x0000000000642bf4: strb       w8, [x19, #0x10]
0x0000000000642bf8: ldp        x29, x30, [sp, #0x20]
0x0000000000642bfc: ldp        x20, x19, [sp, #0x10]
0x0000000000642c00: ldp        x22, x21, [sp], #0x30
0x0000000000642c04: ret        
0x0000000000642c08: mov        x20, x0
0x0000000000642c0c: mov        x0, x19
0x0000000000642c10: mov        x1, #0
0x0000000000642c14: bl         #0x27c44c
0x0000000000642c18: mov        x0, x20
0x0000000000642c1c: bl         #0x4b97984
