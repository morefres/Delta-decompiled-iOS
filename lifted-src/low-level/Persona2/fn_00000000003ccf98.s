; instruction-faithful ARM64 fallback for Persona2::function_3ccf98
0x00000000003ccf98: sub        sp, sp, #0x70
0x00000000003ccf9c: stp        x22, x21, [sp, #0x40]
0x00000000003ccfa0: stp        x20, x19, [sp, #0x50]
0x00000000003ccfa4: stp        x29, x30, [sp, #0x60]
0x00000000003ccfa8: add        x29, sp, #0x60
0x00000000003ccfac: mov        x19, x8
0x00000000003ccfb0: ldr        x8, [x0]
0x00000000003ccfb4: ldr        x20, [x0, #0x10]
0x00000000003ccfb8: stur       x20, [x29, #-0x28]
0x00000000003ccfbc: ldp        x21, x8, [x8, #0x50]
0x00000000003ccfc0: stp        x21, x8, [sp, #0x10]
0x00000000003ccfc4: str        d0, [sp, #0x20]
0x00000000003ccfc8: ldr        x2, [x8, #8]
0x00000000003ccfcc: mov        w0, #0xff
0x00000000003ccfd0: mov        x1, x21
0x00000000003ccfd4: bl         #0x423390
0x00000000003ccfd8: mov        x1, x0
0x00000000003ccfdc: mov        x0, #0
0x00000000003ccfe0: bl         #0x4c1120
0x00000000003ccfe4: mov        x22, x0
0x00000000003ccfe8: mov        x0, x20
0x00000000003ccfec: bl         #0x4c28a8
0x00000000003ccff0: adrp       x0, #0x5f1000
0x00000000003ccff4: ldr        x0, [x0, #0xc20]
0x00000000003ccff8: mov        x1, x22
0x00000000003ccffc: bl         #0x4c27dc
0x00000000003cd000: mov        x5, x0
0x00000000003cd004: adrp       x0, #0x3cd000
0x00000000003cd008: add        x0, x0, #0x23c
0x00000000003cd00c: adrp       x4, #0x5f1000
0x00000000003cd010: ldr        x4, [x4, #0xd50]
0x00000000003cd014: adrp       x6, #0x5f1000
0x00000000003cd018: ldr        x6, [x6, #0xd58]
0x00000000003cd01c: mov        x1, sp
0x00000000003cd020: sub        x20, x29, #0x28
0x00000000003cd024: mov        x2, x22
0x00000000003cd028: mov        x3, x21
0x00000000003cd02c: mov        x21, #0
0x00000000003cd030: bl         #0x3e9864
0x00000000003cd034: mov        x20, x0
0x00000000003cd038: ldur       x0, [x29, #-0x28]
0x00000000003cd03c: bl         #0x4c2890
0x00000000003cd040: str        x20, [x19]
0x00000000003cd044: ldp        x29, x30, [sp, #0x60]
0x00000000003cd048: ldp        x20, x19, [sp, #0x50]
0x00000000003cd04c: ldp        x22, x21, [sp, #0x40]
0x00000000003cd050: add        sp, sp, #0x70
0x00000000003cd054: ret        
