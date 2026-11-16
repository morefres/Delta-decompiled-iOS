; instruction-faithful ARM64 fallback for Persona2::function_3efa8c
0x00000000003efa8c: stp        x29, x30, [sp, #-0x10]!
0x00000000003efa90: mov        x29, sp
0x00000000003efa94: ldr        x0, [x20, #0x28]
0x00000000003efa98: bl         #0x4c2890
0x00000000003efa9c: ldr        x0, [x20, #0x30]
0x00000000003efaa0: bl         #0x4c2890
0x00000000003efaa4: ldr        x0, [x20, #0x38]
0x00000000003efaa8: bl         #0x4c2890
0x00000000003efaac: ldr        x0, [x20, #0x40]
0x00000000003efab0: bl         #0x4c2890
0x00000000003efab4: ldr        x0, [x20, #0x48]
0x00000000003efab8: ldp        x29, x30, [sp], #0x10
0x00000000003efabc: b          #0x4c2890
0x00000000003efac0: stp        x29, x30, [sp, #-0x10]!
0x00000000003efac4: mov        x29, sp
0x00000000003efac8: ldr        x0, [x20, #0x18]
0x00000000003efacc: bl         #0x4c2590
0x00000000003efad0: ldr        x0, [x20, #0x28]
0x00000000003efad4: bl         #0x4c2890
0x00000000003efad8: ldr        x0, [x20, #0x30]
0x00000000003efadc: bl         #0x4c2890
0x00000000003efae0: ldr        x0, [x20, #0x38]
0x00000000003efae4: bl         #0x4c2890
0x00000000003efae8: ldr        x0, [x20, #0x40]
0x00000000003efaec: bl         #0x4c2890
0x00000000003efaf0: ldr        x0, [x20, #0x48]
0x00000000003efaf4: bl         #0x4c2890
0x00000000003efaf8: mov        x0, x20
0x00000000003efafc: mov        w1, #0x50
0x00000000003efb00: mov        w2, #7
0x00000000003efb04: ldp        x29, x30, [sp], #0x10
0x00000000003efb08: b          #0x4c25f0
0x00000000003efb0c: stp        x29, x30, [sp, #-0x10]!
0x00000000003efb10: mov        x29, sp
0x00000000003efb14: adrp       x0, #0x6bb000
0x00000000003efb18: add        x0, x0, #0x620
0x00000000003efb1c: bl         #0x4c2344
0x00000000003efb20: mov        x1, #0
0x00000000003efb24: ldp        x29, x30, [sp], #0x10
0x00000000003efb28: ret        
0x00000000003efb2c: stp        x29, x30, [sp, #-0x10]!
0x00000000003efb30: mov        x29, sp
0x00000000003efb34: adrp       x8, #0x6bb000
0x00000000003efb38: ldr        x0, [x8, #0x6c8]
0x00000000003efb3c: cbz        x0, #0x3efb48
0x00000000003efb40: ldp        x29, x30, [sp], #0x10
0x00000000003efb44: ret        
0x00000000003efb48: adrp       x0, #0x509000
0x00000000003efb4c: add        x0, x0, #0x174
0x00000000003efb50: adrp       x1, #0x634000
0x00000000003efb54: add        x1, x1, #0xe0
0x00000000003efb58: bl         #0x4c27dc
0x00000000003efb5c: adrp       x8, #0x6bb000
0x00000000003efb60: add        x8, x8, #0x6c8
0x00000000003efb64: stlr       x0, [x8]
0x00000000003efb68: ldp        x29, x30, [sp], #0x10
0x00000000003efb6c: ret        
