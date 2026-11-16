; instruction-faithful ARM64 fallback for Persona2::function_3cff94
0x00000000003cff94: sub        sp, sp, #0x70
0x00000000003cff98: stp        d9, d8, [sp, #0x30]
0x00000000003cff9c: stp        x22, x21, [sp, #0x40]
0x00000000003cffa0: stp        x20, x19, [sp, #0x50]
0x00000000003cffa4: stp        x29, x30, [sp, #0x60]
0x00000000003cffa8: add        x29, sp, #0x60
0x00000000003cffac: mov        x19, x20
0x00000000003cffb0: fmov       d8, d0
0x00000000003cffb4: add        x0, x20, #0x10
0x00000000003cffb8: add        x1, sp, #8
0x00000000003cffbc: bl         #0x3cff0c
0x00000000003cffc0: ldr        x21, [sp, #0x20]
0x00000000003cffc4: cbz        x21, #0x3d0000
0x00000000003cffc8: ldr        x22, [sp, #0x28]
0x00000000003cffcc: add        x0, sp, #8
0x00000000003cffd0: mov        x1, x21
0x00000000003cffd4: bl         #0x92c0
0x00000000003cffd8: ldr        x8, [x22, #0x10]
0x00000000003cffdc: fmov       d0, d8
0x00000000003cffe0: mov        x20, x0
0x00000000003cffe4: mov        x0, x21
0x00000000003cffe8: mov        x1, x22
0x00000000003cffec: blr        x8
0x00000000003cfff0: mov        x20, x0
0x00000000003cfff4: add        x0, sp, #8
0x00000000003cfff8: bl         #0x9324
0x00000000003cfffc: b          #0x3d000c
0x00000000003d0000: add        x0, sp, #8
0x00000000003d0004: bl         #0x3cff54
0x00000000003d0008: mov        w20, #0
0x00000000003d000c: ldrb       w8, [x19, #0x38]
0x00000000003d0010: orr        w8, w8, w20
0x00000000003d0014: and        w8, w8, #1
0x00000000003d0018: strb       w8, [x19, #0x38]
0x00000000003d001c: and        w0, w20, #1
0x00000000003d0020: ldp        x29, x30, [sp, #0x60]
0x00000000003d0024: ldp        x20, x19, [sp, #0x50]
0x00000000003d0028: ldp        x22, x21, [sp, #0x40]
0x00000000003d002c: ldp        d9, d8, [sp, #0x30]
0x00000000003d0030: add        sp, sp, #0x70
0x00000000003d0034: ret        
0x00000000003d0038: sub        sp, sp, #0x70
0x00000000003d003c: stp        d9, d8, [sp, #0x30]
0x00000000003d0040: stp        x22, x21, [sp, #0x40]
0x00000000003d0044: stp        x20, x19, [sp, #0x50]
0x00000000003d0048: stp        x29, x30, [sp, #0x60]
0x00000000003d004c: add        x29, sp, #0x60
0x00000000003d0050: mov        x19, x20
0x00000000003d0054: fmov       d8, d0
0x00000000003d0058: add        x0, x20, #0x10
0x00000000003d005c: add        x1, sp, #8
0x00000000003d0060: bl         #0x3cff0c
0x00000000003d0064: ldr        x21, [sp, #0x20]
0x00000000003d0068: cbz        x21, #0x3d00a4
0x00000000003d006c: ldr        x22, [sp, #0x28]
0x00000000003d0070: add        x0, sp, #8
0x00000000003d0074: mov        x1, x21
0x00000000003d0078: bl         #0x92c0
0x00000000003d007c: ldr        x8, [x22, #0x10]
0x00000000003d0080: fmov       d0, d8
0x00000000003d0084: mov        x20, x0
0x00000000003d0088: mov        x0, x21
0x00000000003d008c: mov        x1, x22
0x00000000003d0090: blr        x8
0x00000000003d0094: mov        x20, x0
0x00000000003d0098: add        x0, sp, #8
0x00000000003d009c: bl         #0x9324
0x00000000003d00a0: b          #0x3d00b0
0x00000000003d00a4: add        x0, sp, #8
0x00000000003d00a8: bl         #0x3cff54
0x00000000003d00ac: mov        w20, #0
0x00000000003d00b0: ldrb       w8, [x19, #0x38]
0x00000000003d00b4: orr        w8, w8, w20
0x00000000003d00b8: and        w0, w8, #1
0x00000000003d00bc: strb       w0, [x19, #0x38]
0x00000000003d00c0: ldp        x29, x30, [sp, #0x60]
0x00000000003d00c4: ldp        x20, x19, [sp, #0x50]
0x00000000003d00c8: ldp        x22, x21, [sp, #0x40]
0x00000000003d00cc: ldp        d9, d8, [sp, #0x30]
0x00000000003d00d0: add        sp, sp, #0x70
0x00000000003d00d4: ret        
