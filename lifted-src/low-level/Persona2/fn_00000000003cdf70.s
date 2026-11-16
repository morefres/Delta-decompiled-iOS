; instruction-faithful ARM64 fallback for Persona2::function_3cdf70
0x00000000003cdf70: stp        x28, x27, [sp, #-0x60]!
0x00000000003cdf74: stp        x26, x25, [sp, #0x10]
0x00000000003cdf78: stp        x24, x23, [sp, #0x20]
0x00000000003cdf7c: stp        x22, x21, [sp, #0x30]
0x00000000003cdf80: stp        x20, x19, [sp, #0x40]
0x00000000003cdf84: stp        x29, x30, [sp, #0x50]
0x00000000003cdf88: add        x29, sp, #0x50
0x00000000003cdf8c: sub        sp, sp, #0x30
0x00000000003cdf90: mov        x22, x5
0x00000000003cdf94: mov        x19, x3
0x00000000003cdf98: mov        x21, x2
0x00000000003cdf9c: mov        x23, x1
0x00000000003cdfa0: mov        x20, x0
0x00000000003cdfa4: mov        x0, x4
0x00000000003cdfa8: bl         #0x92e4
0x00000000003cdfac: mov        x24, x0
0x00000000003cdfb0: adrp       x8, #0x631000
0x00000000003cdfb4: add        x8, x8, #0xf0
0x00000000003cdfb8: stp        x0, x8, [x29, #-0x60]
0x00000000003cdfbc: stur       x20, [x29, #-0x78]
0x00000000003cdfc0: ldr        x0, [x19]
0x00000000003cdfc4: bl         #0x4c2860
0x00000000003cdfc8: mov        x2, x0
0x00000000003cdfcc: ldr        x8, [x19]
0x00000000003cdfd0: stur       x8, [x29, #-0x80]
0x00000000003cdfd4: mov        x8, #-0x8000000000000000
0x00000000003cdfd8: str        x8, [x19]
0x00000000003cdfdc: sub        x20, x29, #0x80
0x00000000003cdfe0: mov        x0, x23
0x00000000003cdfe4: mov        x1, x21
0x00000000003cdfe8: bl         #0x3c7458
0x00000000003cdfec: mov        x25, x0
0x00000000003cdff0: ldur       x20, [x29, #-0x80]
0x00000000003cdff4: tbz        w1, #0, #0x3ce01c
0x00000000003cdff8: ldr        x8, [x20, #0x38]
0x00000000003cdffc: mov        w9, #0x28
0x00000000003ce000: madd       x21, x25, x9, x8
0x00000000003ce004: mov        x0, x21
0x00000000003ce008: bl         #0x9324
0x00000000003ce00c: sub        x0, x29, #0x78
0x00000000003ce010: mov        x1, x21
0x00000000003ce014: bl         #0x9344
0x00000000003ce018: b          #0x3ce098
0x00000000003ce01c: sub        x0, x29, #0x78
0x00000000003ce020: mov        x1, x24
0x00000000003ce024: bl         #0xae24
0x00000000003ce028: mov        x1, x0
0x00000000003ce02c: mov        x27, sp
0x00000000003ce030: ldur       x12, [x24, #-8]
0x00000000003ce034: ldr        x8, [x12, #0x40]
0x00000000003ce038: mov        x9, x8
0x00000000003ce03c: adrp       x16, #0x5f2000
0x00000000003ce040: ldr        x16, [x16, #0x160]
0x00000000003ce044: blr        x16
0x00000000003ce048: mov        x9, sp
0x00000000003ce04c: add        x8, x8, #0xf
0x00000000003ce050: and        x8, x8, #0xfffffffffffffff0
0x00000000003ce054: sub        x26, x9, x8
0x00000000003ce058: mov        sp, x26
0x00000000003ce05c: ldr        x8, [x12, #0x10]
0x00000000003ce060: mov        x0, x26
0x00000000003ce064: mov        x2, x24
0x00000000003ce068: blr        x8
0x00000000003ce06c: ldr        x3, [x26]
0x00000000003ce070: mov        x0, x25
0x00000000003ce074: mov        x1, x23
0x00000000003ce078: mov        x2, x21
0x00000000003ce07c: mov        x4, x20
0x00000000003ce080: blr        x22
0x00000000003ce084: sub        x0, x29, #0x78
0x00000000003ce088: bl         #0x9324
0x00000000003ce08c: mov        sp, x27
0x00000000003ce090: mov        x0, x21
0x00000000003ce094: bl         #0x4c25a8
0x00000000003ce098: ldr        x0, [x19]
0x00000000003ce09c: str        x20, [x19]
0x00000000003ce0a0: bl         #0x4c2590
0x00000000003ce0a4: sub        sp, x29, #0x50
0x00000000003ce0a8: ldp        x29, x30, [sp, #0x50]
0x00000000003ce0ac: ldp        x20, x19, [sp, #0x40]
0x00000000003ce0b0: ldp        x22, x21, [sp, #0x30]
0x00000000003ce0b4: ldp        x24, x23, [sp, #0x20]
0x00000000003ce0b8: ldp        x26, x25, [sp, #0x10]
0x00000000003ce0bc: ldp        x28, x27, [sp], #0x60
0x00000000003ce0c0: ret        
