; instruction-faithful ARM64 fallback for Persona2::function_3ff074
0x00000000003ff074: str        x28, [sp, #-0x60]!
0x00000000003ff078: stp        x27, x26, [sp, #0x10]
0x00000000003ff07c: stp        x25, x24, [sp, #0x20]
0x00000000003ff080: stp        x23, x22, [sp, #0x30]
0x00000000003ff084: stp        x20, x19, [sp, #0x40]
0x00000000003ff088: stp        x29, x30, [sp, #0x50]
0x00000000003ff08c: add        x29, sp, #0x50
0x00000000003ff090: sub        sp, sp, #0x10
0x00000000003ff094: mov        x22, x21
0x00000000003ff098: mov        x24, x20
0x00000000003ff09c: mov        x25, x0
0x00000000003ff0a0: adrp       x0, #0x6bc000
0x00000000003ff0a4: add        x0, x0, #0x8c8
0x00000000003ff0a8: bl         #0x92e4
0x00000000003ff0ac: mov        x19, x0
0x00000000003ff0b0: ldur       x28, [x0, #-8]
0x00000000003ff0b4: ldr        x8, [x28, #0x40]
0x00000000003ff0b8: mov        x9, x8
0x00000000003ff0bc: adrp       x16, #0x5f2000
0x00000000003ff0c0: ldr        x16, [x16, #0x160]
0x00000000003ff0c4: blr        x16
0x00000000003ff0c8: mov        x9, sp
0x00000000003ff0cc: add        x8, x8, #0xf
0x00000000003ff0d0: and        x8, x8, #0xfffffffffffffff0
0x00000000003ff0d4: sub        x23, x9, x8
0x00000000003ff0d8: mov        sp, x23
0x00000000003ff0dc: mov        x0, x25
0x00000000003ff0e0: mov        x21, x22
0x00000000003ff0e4: bl         #0x409c60
0x00000000003ff0e8: mov        x22, x21
0x00000000003ff0ec: cbnz       x21, #0x3ff238
0x00000000003ff0f0: ldp        x26, x27, [x25, #0x18]
0x00000000003ff0f4: mov        x0, x25
0x00000000003ff0f8: mov        x1, x26
0x00000000003ff0fc: bl         #0x92c0
0x00000000003ff100: mov        x20, x0
0x00000000003ff104: bl         #0x3ff508
0x00000000003ff108: mov        x2, x0
0x00000000003ff10c: adrp       x0, #0x635000
0x00000000003ff110: add        x0, x0, #0x978
0x00000000003ff114: mov        x8, x23
0x00000000003ff118: mov        x1, x0
0x00000000003ff11c: mov        x3, x26
0x00000000003ff120: mov        x4, x27
0x00000000003ff124: bl         #0x4c17d4
0x00000000003ff128: ldr        x8, [x24, #0x28]
0x00000000003ff12c: stur       x8, [x29, #-0x48]
0x00000000003ff130: sturb      wzr, [x29, #-0x51]
0x00000000003ff134: adrp       x0, #0x6b6000
0x00000000003ff138: add        x0, x0, #0x100
0x00000000003ff13c: bl         #0x92e4
0x00000000003ff140: mov        x20, x0
0x00000000003ff144: adrp       x0, #0x6bb000
0x00000000003ff148: add        x0, x0, #0x468
0x00000000003ff14c: adrp       x1, #0x3ed000
0x00000000003ff150: add        x1, x1, #0x970
0x00000000003ff154: adrp       x2, #0x508000
0x00000000003ff158: add        x2, x2, #0x4c4
0x00000000003ff15c: bl         #0x3efb70
0x00000000003ff160: mov        x4, x0
0x00000000003ff164: sub        x0, x29, #0x48
0x00000000003ff168: sub        x1, x29, #0x51
0x00000000003ff16c: mov        x2, x19
0x00000000003ff170: mov        x3, x20
0x00000000003ff174: mov        x20, x23
0x00000000003ff178: mov        x21, x22
0x00000000003ff17c: bl         #0x4c1414
0x00000000003ff180: mov        x22, x21
0x00000000003ff184: cbnz       x21, #0x3ff228
0x00000000003ff188: ldr        x8, [x24, #0x30]
0x00000000003ff18c: stur       x8, [x29, #-0x48]
0x00000000003ff190: mov        w8, #1
0x00000000003ff194: sturb      w8, [x29, #-0x51]
0x00000000003ff198: adrp       x0, #0x6b6000
0x00000000003ff19c: add        x0, x0, #0xd8
0x00000000003ff1a0: bl         #0x92e4
0x00000000003ff1a4: mov        x20, x0
0x00000000003ff1a8: adrp       x0, #0x6bb000
0x00000000003ff1ac: add        x0, x0, #0x220
0x00000000003ff1b0: adrp       x1, #0x3eb000
0x00000000003ff1b4: add        x1, x1, #0xe28
0x00000000003ff1b8: adrp       x2, #0x508000
0x00000000003ff1bc: add        x2, x2, #0x4c4
0x00000000003ff1c0: bl         #0x3efbe4
0x00000000003ff1c4: mov        x4, x0
0x00000000003ff1c8: sub        x0, x29, #0x48
0x00000000003ff1cc: sub        x1, x29, #0x51
0x00000000003ff1d0: mov        x2, x19
0x00000000003ff1d4: mov        x3, x20
0x00000000003ff1d8: mov        x20, x23
0x00000000003ff1dc: mov        x21, x22
0x00000000003ff1e0: bl         #0x4c1414
0x00000000003ff1e4: mov        x22, x21
0x00000000003ff1e8: cbnz       x21, #0x3ff228
0x00000000003ff1ec: ldrb       w8, [x24, #0x38]
0x00000000003ff1f0: sturb      w8, [x29, #-0x48]
0x00000000003ff1f4: mov        w8, #2
0x00000000003ff1f8: sturb      w8, [x29, #-0x51]
0x00000000003ff1fc: bl         #0x3ff54c
0x00000000003ff200: mov        x4, x0
0x00000000003ff204: adrp       x3, #0x635000
0x00000000003ff208: add        x3, x3, #0x8e8
0x00000000003ff20c: sub        x0, x29, #0x48
0x00000000003ff210: sub        x1, x29, #0x51
0x00000000003ff214: mov        x2, x19
0x00000000003ff218: mov        x20, x23
0x00000000003ff21c: mov        x21, x22
0x00000000003ff220: bl         #0x4c1414
0x00000000003ff224: mov        x22, x21
0x00000000003ff228: ldr        x8, [x28, #8]
0x00000000003ff22c: mov        x0, x23
0x00000000003ff230: mov        x1, x19
0x00000000003ff234: blr        x8
0x00000000003ff238: mov        x21, x22
0x00000000003ff23c: sub        sp, x29, #0x50
0x00000000003ff240: ldp        x29, x30, [sp, #0x50]
0x00000000003ff244: ldp        x20, x19, [sp, #0x40]
0x00000000003ff248: ldp        x23, x22, [sp, #0x30]
0x00000000003ff24c: ldp        x25, x24, [sp, #0x20]
0x00000000003ff250: ldp        x27, x26, [sp, #0x10]
0x00000000003ff254: ldr        x28, [sp], #0x60
0x00000000003ff258: ret        
