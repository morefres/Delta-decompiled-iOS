; instruction-faithful ARM64 fallback for Persona2::function_3faf30
0x00000000003faf30: stp        x27, x26, [sp, #-0x50]!
0x00000000003faf34: stp        x25, x24, [sp, #0x10]
0x00000000003faf38: stp        x23, x22, [sp, #0x20]
0x00000000003faf3c: stp        x20, x19, [sp, #0x30]
0x00000000003faf40: stp        x29, x30, [sp, #0x40]
0x00000000003faf44: add        x29, sp, #0x40
0x00000000003faf48: sub        sp, sp, #0x10
0x00000000003faf4c: mov        x24, x21
0x00000000003faf50: mov        x23, x20
0x00000000003faf54: mov        x20, x0
0x00000000003faf58: adrp       x0, #0x6bc000
0x00000000003faf5c: add        x0, x0, #0x500
0x00000000003faf60: bl         #0x92e4
0x00000000003faf64: mov        x19, x0
0x00000000003faf68: ldur       x27, [x0, #-8]
0x00000000003faf6c: ldr        x8, [x27, #0x40]
0x00000000003faf70: mov        x9, x8
0x00000000003faf74: adrp       x16, #0x5f2000
0x00000000003faf78: ldr        x16, [x16, #0x160]
0x00000000003faf7c: blr        x16
0x00000000003faf80: mov        x9, sp
0x00000000003faf84: add        x8, x8, #0xf
0x00000000003faf88: and        x8, x8, #0xfffffffffffffff0
0x00000000003faf8c: sub        x22, x9, x8
0x00000000003faf90: mov        sp, x22
0x00000000003faf94: ldp        x25, x26, [x20, #0x18]
0x00000000003faf98: mov        x0, x20
0x00000000003faf9c: mov        x1, x25
0x00000000003fafa0: bl         #0x92c0
0x00000000003fafa4: mov        x20, x0
0x00000000003fafa8: bl         #0x3fb1d4
0x00000000003fafac: mov        x2, x0
0x00000000003fafb0: adrp       x0, #0x635000
0x00000000003fafb4: add        x0, x0, #0x360
0x00000000003fafb8: mov        x8, x22
0x00000000003fafbc: mov        x1, x0
0x00000000003fafc0: mov        x3, x25
0x00000000003fafc4: mov        x4, x26
0x00000000003fafc8: bl         #0x4c17d4
0x00000000003fafcc: ldrb       w8, [x23, #0x10]
0x00000000003fafd0: sturb      w8, [x29, #-0x50]
0x00000000003fafd4: sturb      wzr, [x29, #-0x41]
0x00000000003fafd8: bl         #0x3fb2a0
0x00000000003fafdc: mov        x4, x0
0x00000000003fafe0: adrp       x3, #0x635000
0x00000000003fafe4: add        x3, x3, #0x2c0
0x00000000003fafe8: sub        x0, x29, #0x50
0x00000000003fafec: sub        x1, x29, #0x41
0x00000000003faff0: mov        x2, x19
0x00000000003faff4: mov        x20, x22
0x00000000003faff8: mov        x21, x24
0x00000000003faffc: bl         #0x4c1414
0x00000000003fb000: mov        x24, x21
0x00000000003fb004: cbnz       x21, #0x3fb130
0x00000000003fb008: ldr        x8, [x23, #0x18]
0x00000000003fb00c: stur       x8, [x29, #-0x50]
0x00000000003fb010: mov        w8, #1
0x00000000003fb014: sturb      w8, [x29, #-0x41]
0x00000000003fb018: adrp       x0, #0x6b6000
0x00000000003fb01c: add        x0, x0, #0x100
0x00000000003fb020: bl         #0x92e4
0x00000000003fb024: mov        x25, x0
0x00000000003fb028: adrp       x0, #0x6bb000
0x00000000003fb02c: add        x0, x0, #0x468
0x00000000003fb030: adrp       x1, #0x3ed000
0x00000000003fb034: add        x1, x1, #0x970
0x00000000003fb038: adrp       x2, #0x508000
0x00000000003fb03c: add        x2, x2, #0x4c4
0x00000000003fb040: bl         #0x3efb70
0x00000000003fb044: mov        x26, x0
0x00000000003fb048: sub        x0, x29, #0x50
0x00000000003fb04c: sub        x1, x29, #0x41
0x00000000003fb050: mov        x2, x19
0x00000000003fb054: mov        x3, x25
0x00000000003fb058: mov        x4, x26
0x00000000003fb05c: mov        x20, x22
0x00000000003fb060: mov        x21, x24
0x00000000003fb064: bl         #0x4c1414
0x00000000003fb068: mov        x24, x21
0x00000000003fb06c: cbnz       x21, #0x3fb130
0x00000000003fb070: ldrb       w0, [x23, #0x28]
0x00000000003fb074: mov        w8, #2
0x00000000003fb078: sturb      w8, [x29, #-0x50]
0x00000000003fb07c: sub        x1, x29, #0x50
0x00000000003fb080: mov        x2, x19
0x00000000003fb084: mov        x20, x22
0x00000000003fb088: mov        x21, x24
0x00000000003fb08c: bl         #0x4c13f0
0x00000000003fb090: mov        x24, x21
0x00000000003fb094: cbnz       x21, #0x3fb130
0x00000000003fb098: ldr        x8, [x23, #0x20]
0x00000000003fb09c: stur       x8, [x29, #-0x50]
0x00000000003fb0a0: mov        w8, #3
0x00000000003fb0a4: sturb      w8, [x29, #-0x41]
0x00000000003fb0a8: adrp       x0, #0x6b6000
0x00000000003fb0ac: add        x0, x0, #0xa8
0x00000000003fb0b0: bl         #0x92e4
0x00000000003fb0b4: mov        x20, x0
0x00000000003fb0b8: adrp       x0, #0x6bc000
0x00000000003fb0bc: add        x0, x0, #0x510
0x00000000003fb0c0: adrp       x1, #0x3fb000
0x00000000003fb0c4: add        x1, x1, #0x358
0x00000000003fb0c8: adrp       x2, #0x508000
0x00000000003fb0cc: add        x2, x2, #0x4c4
0x00000000003fb0d0: bl         #0x3fb2e4
0x00000000003fb0d4: mov        x4, x0
0x00000000003fb0d8: sub        x0, x29, #0x50
0x00000000003fb0dc: sub        x1, x29, #0x41
0x00000000003fb0e0: mov        x2, x19
0x00000000003fb0e4: mov        x3, x20
0x00000000003fb0e8: mov        x20, x22
0x00000000003fb0ec: mov        x21, x24
0x00000000003fb0f0: bl         #0x4c1414
0x00000000003fb0f4: mov        x24, x21
0x00000000003fb0f8: cbnz       x21, #0x3fb130
0x00000000003fb0fc: ldr        x8, [x23, #0x30]
0x00000000003fb100: stur       x8, [x29, #-0x50]
0x00000000003fb104: mov        w8, #4
0x00000000003fb108: sturb      w8, [x29, #-0x41]
0x00000000003fb10c: sub        x0, x29, #0x50
0x00000000003fb110: sub        x1, x29, #0x41
0x00000000003fb114: mov        x2, x19
0x00000000003fb118: mov        x3, x25
0x00000000003fb11c: mov        x4, x26
0x00000000003fb120: mov        x20, x22
0x00000000003fb124: mov        x21, x24
0x00000000003fb128: bl         #0x4c1414
0x00000000003fb12c: mov        x24, x21
0x00000000003fb130: ldr        x8, [x27, #8]
0x00000000003fb134: mov        x0, x22
0x00000000003fb138: mov        x1, x19
0x00000000003fb13c: blr        x8
0x00000000003fb140: mov        x21, x24
0x00000000003fb144: sub        sp, x29, #0x40
0x00000000003fb148: ldp        x29, x30, [sp, #0x40]
0x00000000003fb14c: ldp        x20, x19, [sp, #0x30]
0x00000000003fb150: ldp        x23, x22, [sp, #0x20]
0x00000000003fb154: ldp        x25, x24, [sp, #0x10]
0x00000000003fb158: ldp        x27, x26, [sp], #0x50
0x00000000003fb15c: ret        
