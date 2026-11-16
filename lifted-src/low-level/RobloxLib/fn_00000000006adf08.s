; instruction-faithful ARM64 fallback for RobloxLib::function_6adf08
0x00000000006adf08: stp        x22, x21, [sp, #-0x30]!
0x00000000006adf0c: stp        x20, x19, [sp, #0x10]
0x00000000006adf10: stp        x29, x30, [sp, #0x20]
0x00000000006adf14: add        x29, sp, #0x20
0x00000000006adf18: mov        x19, x0
0x00000000006adf1c: adrp       x8, #0x5c55000
0x00000000006adf20: add        x8, x8, #0x5b0
0x00000000006adf24: mov        x20, x0
0x00000000006adf28: str        x8, [x20, #-0x50]!
0x00000000006adf2c: add        x9, x8, #0x88
0x00000000006adf30: mov        x21, x0
0x00000000006adf34: str        x9, [x21], #0xffffffffffffffb8
0x00000000006adf38: add        x8, x8, #0xb0
0x00000000006adf3c: mov        x22, x0
0x00000000006adf40: str        x8, [x22, #0x20]!
0x00000000006adf44: add        x0, x0, #0x10
0x00000000006adf48: bl         #0x1df28
0x00000000006adf4c: adrp       x1, #0x5c55000
0x00000000006adf50: add        x1, x1, #0x680
0x00000000006adf54: mov        x0, x19
0x00000000006adf58: bl         #0x4b97e34
0x00000000006adf5c: adrp       x8, #0x5ba4000
0x00000000006adf60: ldr        x8, [x8, #0x818]
0x00000000006adf64: add        x8, x8, #0x10
0x00000000006adf68: str        x8, [x20]
0x00000000006adf6c: mov        x0, x21
0x00000000006adf70: bl         #0x4b98254
0x00000000006adf74: mov        x0, x22
0x00000000006adf78: bl         #0x4b9835c
0x00000000006adf7c: mov        x0, x20
0x00000000006adf80: ldp        x29, x30, [sp, #0x20]
0x00000000006adf84: ldp        x20, x19, [sp, #0x10]
0x00000000006adf88: ldp        x22, x21, [sp], #0x30
0x00000000006adf8c: b          #0x47e93a8
0x00000000006adf90: stp        x22, x21, [sp, #-0x30]!
0x00000000006adf94: stp        x20, x19, [sp, #0x10]
0x00000000006adf98: stp        x29, x30, [sp, #0x20]
0x00000000006adf9c: add        x29, sp, #0x20
0x00000000006adfa0: ldr        x8, [x0]
0x00000000006adfa4: ldur       x8, [x8, #-0x18]
0x00000000006adfa8: add        x21, x0, x8
0x00000000006adfac: adrp       x8, #0x5c55000
0x00000000006adfb0: add        x8, x8, #0x5b0
0x00000000006adfb4: str        x8, [x21]
0x00000000006adfb8: add        x9, x8, #0x88
0x00000000006adfbc: mov        x19, x21
0x00000000006adfc0: str        x9, [x19, #0x50]!
0x00000000006adfc4: add        x8, x8, #0xb0
0x00000000006adfc8: mov        x20, x21
0x00000000006adfcc: str        x8, [x20, #0x70]!
0x00000000006adfd0: add        x0, x21, #0x60
0x00000000006adfd4: bl         #0x1df28
0x00000000006adfd8: adrp       x1, #0x5c55000
0x00000000006adfdc: add        x1, x1, #0x680
0x00000000006adfe0: mov        x0, x19
0x00000000006adfe4: bl         #0x4b97e34
0x00000000006adfe8: adrp       x8, #0x5ba4000
0x00000000006adfec: ldr        x8, [x8, #0x818]
0x00000000006adff0: add        x8, x8, #0x10
0x00000000006adff4: str        x8, [x21]
0x00000000006adff8: add        x0, x21, #8
0x00000000006adffc: bl         #0x4b98254
0x00000000006ae000: mov        x0, x20
0x00000000006ae004: ldp        x29, x30, [sp, #0x20]
0x00000000006ae008: ldp        x20, x19, [sp, #0x10]
0x00000000006ae00c: ldp        x22, x21, [sp], #0x30
0x00000000006ae010: b          #0x4b9835c
0x00000000006ae014: stp        x22, x21, [sp, #-0x30]!
0x00000000006ae018: stp        x20, x19, [sp, #0x10]
0x00000000006ae01c: stp        x29, x30, [sp, #0x20]
0x00000000006ae020: add        x29, sp, #0x20
0x00000000006ae024: ldr        x8, [x0]
0x00000000006ae028: ldur       x8, [x8, #-0x18]
0x00000000006ae02c: add        x19, x0, x8
0x00000000006ae030: adrp       x8, #0x5c55000
0x00000000006ae034: add        x8, x8, #0x5b0
0x00000000006ae038: str        x8, [x19]
0x00000000006ae03c: add        x9, x8, #0x88
0x00000000006ae040: mov        x20, x19
0x00000000006ae044: str        x9, [x20, #0x50]!
0x00000000006ae048: add        x8, x8, #0xb0
0x00000000006ae04c: mov        x21, x19
0x00000000006ae050: str        x8, [x21, #0x70]!
0x00000000006ae054: add        x0, x19, #0x60
0x00000000006ae058: bl         #0x1df28
0x00000000006ae05c: adrp       x1, #0x5c55000
0x00000000006ae060: add        x1, x1, #0x680
0x00000000006ae064: mov        x0, x20
0x00000000006ae068: bl         #0x4b97e34
0x00000000006ae06c: adrp       x8, #0x5ba4000
0x00000000006ae070: ldr        x8, [x8, #0x818]
0x00000000006ae074: add        x8, x8, #0x10
0x00000000006ae078: str        x8, [x19]
0x00000000006ae07c: add        x0, x19, #8
0x00000000006ae080: bl         #0x4b98254
0x00000000006ae084: mov        x0, x21
0x00000000006ae088: bl         #0x4b9835c
0x00000000006ae08c: mov        x0, x19
0x00000000006ae090: ldp        x29, x30, [sp, #0x20]
0x00000000006ae094: ldp        x20, x19, [sp, #0x10]
0x00000000006ae098: ldp        x22, x21, [sp], #0x30
0x00000000006ae09c: b          #0x47e93a8
