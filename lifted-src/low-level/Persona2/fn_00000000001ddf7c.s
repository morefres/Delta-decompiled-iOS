; instruction-faithful ARM64 fallback for Persona2::function_1ddf7c
0x00000000001ddf7c: stp        x27, x26, [sp, #-0x50]!
0x00000000001ddf80: stp        x25, x24, [sp, #0x10]
0x00000000001ddf84: stp        x23, x22, [sp, #0x20]
0x00000000001ddf88: stp        x20, x19, [sp, #0x30]
0x00000000001ddf8c: stp        x29, x30, [sp, #0x40]
0x00000000001ddf90: add        x29, sp, #0x40
0x00000000001ddf94: sub        sp, sp, #0x10
0x00000000001ddf98: mov        x23, x21
0x00000000001ddf9c: mov        x19, x0
0x00000000001ddfa0: adrp       x0, #0x6a7000
0x00000000001ddfa4: add        x0, x0, #0xf60
0x00000000001ddfa8: bl         #0x92e4
0x00000000001ddfac: mov        x22, x0
0x00000000001ddfb0: ldur       x27, [x0, #-8]
0x00000000001ddfb4: ldr        x8, [x27, #0x40]
0x00000000001ddfb8: mov        x9, x8
0x00000000001ddfbc: adrp       x16, #0x5f2000
0x00000000001ddfc0: ldr        x16, [x16, #0x160]
0x00000000001ddfc4: blr        x16
0x00000000001ddfc8: mov        x9, sp
0x00000000001ddfcc: add        x8, x8, #0xf
0x00000000001ddfd0: and        x8, x8, #0xfffffffffffffff0
0x00000000001ddfd4: sub        x24, x9, x8
0x00000000001ddfd8: mov        sp, x24
0x00000000001ddfdc: ldp        x25, x26, [x19, #0x18]
0x00000000001ddfe0: mov        x0, x19
0x00000000001ddfe4: mov        x1, x25
0x00000000001ddfe8: bl         #0x92c0
0x00000000001ddfec: mov        x20, x0
0x00000000001ddff0: bl         #0x1df9d8
0x00000000001ddff4: mov        x2, x0
0x00000000001ddff8: adrp       x0, #0x60d000
0x00000000001ddffc: add        x0, x0, #0x878
0x00000000001de000: mov        x8, x24
0x00000000001de004: mov        x1, x0
0x00000000001de008: mov        x21, x23
0x00000000001de00c: mov        x3, x25
0x00000000001de010: mov        x4, x26
0x00000000001de014: bl         #0x4c17b0
0x00000000001de018: mov        x23, x21
0x00000000001de01c: cbnz       x21, #0x1de06c
0x00000000001de020: adrp       x0, #0x6a7000
0x00000000001de024: add        x0, x0, #0xf70
0x00000000001de028: bl         #0x92e4
0x00000000001de02c: mov        x20, x0
0x00000000001de030: bl         #0x1dfa14
0x00000000001de034: mov        x4, x0
0x00000000001de038: sub        x8, x29, #0x48
0x00000000001de03c: mov        x0, x20
0x00000000001de040: mov        x2, x22
0x00000000001de044: mov        x3, x20
0x00000000001de048: mov        x20, x24
0x00000000001de04c: mov        x21, x23
0x00000000001de050: bl         #0x4c130c
0x00000000001de054: mov        x23, x21
0x00000000001de058: ldr        x8, [x27, #8]
0x00000000001de05c: mov        x0, x24
0x00000000001de060: mov        x1, x22
0x00000000001de064: blr        x8
0x00000000001de068: cbz        x23, #0x1de098
0x00000000001de06c: mov        x0, x19
0x00000000001de070: bl         #0x9324
0x00000000001de074: mov        x0, x20
0x00000000001de078: mov        x21, x23
0x00000000001de07c: sub        sp, x29, #0x40
0x00000000001de080: ldp        x29, x30, [sp, #0x40]
0x00000000001de084: ldp        x20, x19, [sp, #0x30]
0x00000000001de088: ldp        x23, x22, [sp, #0x20]
0x00000000001de08c: ldp        x25, x24, [sp, #0x10]
0x00000000001de090: ldp        x27, x26, [sp], #0x50
0x00000000001de094: ret        
0x00000000001de098: ldur       x20, [x29, #-0x48]
0x00000000001de09c: mov        x0, x19
0x00000000001de0a0: bl         #0x9324
0x00000000001de0a4: b          #0x1de074
