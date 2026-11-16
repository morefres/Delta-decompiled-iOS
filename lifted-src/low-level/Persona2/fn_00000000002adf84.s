; instruction-faithful ARM64 fallback for Persona2::function_2adf84
0x00000000002adf84: sub        sp, sp, #0x50
0x00000000002adf88: stp        x24, x23, [sp, #0x10]
0x00000000002adf8c: stp        x22, x21, [sp, #0x20]
0x00000000002adf90: stp        x20, x19, [sp, #0x30]
0x00000000002adf94: stp        x29, x30, [sp, #0x40]
0x00000000002adf98: add        x29, sp, #0x40
0x00000000002adf9c: adrp       x8, #0x6ad000
0x00000000002adfa0: ldr        x8, [x8, #0xc40]
0x00000000002adfa4: add        x8, x20, x8
0x00000000002adfa8: ldr        x19, [x8]
0x00000000002adfac: cbz        x19, #0x2adff8
0x00000000002adfb0: ldr        x21, [x8, #8]
0x00000000002adfb4: mov        x0, x19
0x00000000002adfb8: bl         #0x4c2770
0x00000000002adfbc: mov        x22, x0
0x00000000002adfc0: ldr        x23, [x21, #0x20]
0x00000000002adfc4: mov        x0, x19
0x00000000002adfc8: bl         #0x4c2980
0x00000000002adfcc: mov        x20, x19
0x00000000002adfd0: mov        x0, x22
0x00000000002adfd4: mov        x1, x21
0x00000000002adfd8: blr        x23
0x00000000002adfdc: mov        x0, x19
0x00000000002adfe0: ldp        x29, x30, [sp, #0x40]
0x00000000002adfe4: ldp        x20, x19, [sp, #0x30]
0x00000000002adfe8: ldp        x22, x21, [sp, #0x20]
0x00000000002adfec: ldp        x24, x23, [sp, #0x10]
0x00000000002adff0: add        sp, sp, #0x50
0x00000000002adff4: b          #0x4c2968
0x00000000002adff8: adrp       x8, #0x694000
0x00000000002adffc: ldr        x8, [x8, #0x668]
0x00000000002ae000: cmn        x8, #1
0x00000000002ae004: b.ne       #0x2ae08c
0x00000000002ae008: adrp       x8, #0x73d000
0x00000000002ae00c: add        x8, x8, #0x8c8
0x00000000002ae010: ldr        x7, [x8]
0x00000000002ae014: ldrb       w8, [x8, #8]
0x00000000002ae018: mov        x9, #0x25
0x00000000002ae01c: movk       x9, #0xd000, lsl #48
0x00000000002ae020: add        x2, x9, #0x91
0x00000000002ae024: strb       w8, [sp]
0x00000000002ae028: adrp       x8, #0x52d000
0x00000000002ae02c: add        x8, x8, #0xb90
0x00000000002ae030: sub        x8, x8, #0x20
0x00000000002ae034: orr        x1, x8, #0x8000000000000000
0x00000000002ae038: adrp       x8, #0x52d000
0x00000000002ae03c: add        x8, x8, #0xbc0
0x00000000002ae040: sub        x8, x8, #0x20
0x00000000002ae044: orr        x3, x8, #0x8000000000000000
0x00000000002ae048: mov        x0, #0x25
0x00000000002ae04c: movk       x0, #0xd000, lsl #48
0x00000000002ae050: mov        w4, #0x59
0x00000000002ae054: mov        x5, #0x6162
0x00000000002ae058: movk       x5, #0x6b63, lsl #16
0x00000000002ae05c: movk       x5, #0x2928, lsl #32
0x00000000002ae060: mov        x6, #-0x1a00000000000000
0x00000000002ae064: bl         #0x1abb18
0x00000000002ae068: mov        w0, #1
0x00000000002ae06c: mov        x1, #0
0x00000000002ae070: mov        w2, #6
0x00000000002ae074: ldp        x29, x30, [sp, #0x40]
0x00000000002ae078: ldp        x20, x19, [sp, #0x30]
0x00000000002ae07c: ldp        x22, x21, [sp, #0x20]
0x00000000002ae080: ldp        x24, x23, [sp, #0x10]
0x00000000002ae084: add        sp, sp, #0x50
0x00000000002ae088: b          #0x2adb7c
0x00000000002ae08c: adrp       x0, #0x694000
0x00000000002ae090: add        x0, x0, #0x668
0x00000000002ae094: adrp       x1, #0x1ab000
0x00000000002ae098: add        x1, x1, #0xf98
0x00000000002ae09c: bl         #0x4c2884
0x00000000002ae0a0: b          #0x2ae008
