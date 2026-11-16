; instruction-faithful ARM64 fallback for Roblox::function_1c9018
; start_va=0x1001c9018 image_relative=0x1c9018 bytes=140
0x00000001001c9018: adrp       x16, #0x1007c7000
0x00000001001c901c: ldr        x16, [x16, #0xb78]
0x00000001001c9020: orr        x29, x29, x16
0x00000001001c9024: sub        sp, sp, #0x30
0x00000001001c9028: stp        x21, x19, [sp, #8]
0x00000001001c902c: stp        x29, x30, [sp, #0x20]
0x00000001001c9030: str        x22, [sp, #0x18]
0x00000001001c9034: add        x29, sp, #0x20
0x00000001001c9038: ldr        x0, [x22, #0x60]
0x00000001001c903c: ldp        x19, x21, [x0, #0x18]
0x00000001001c9040: mov        x1, x19
0x00000001001c9044: bl         #0x100169ab4
0x00000001001c9048: mov        x20, x0
0x00000001001c904c: ldr        x8, [x21, #0x18]
0x00000001001c9050: ldp        w9, w0, [x8]
0x00000001001c9054: sxtw       x9, w9
0x00000001001c9058: add        x1, x9, x8
0x00000001001c905c: str        x1, [sp]
0x00000001001c9060: bl         #0x1005c1964
0x00000001001c9064: adrp       x8, #0x1001c9000
0x00000001001c9068: add        x8, x8, #0xa4
0x00000001001c906c: str        x0, [x22, #0x90]
0x00000001001c9070: stp        x22, x8, [x0]
0x00000001001c9074: ldp        x1, x2, [x22, #0x70]
0x00000001001c9078: ldr        x8, [x22, #0x68]
0x00000001001c907c: mov        x22, x0
0x00000001001c9080: mov        x0, x8
0x00000001001c9084: mov        x3, x19
0x00000001001c9088: mov        x4, x21
0x00000001001c908c: ldr        x5, [sp]
0x00000001001c9090: ldp        x29, x30, [sp, #0x20]
0x00000001001c9094: ldp        x21, x19, [sp, #8]
0x00000001001c9098: and        x29, x29, #0xefffffffffffffff
0x00000001001c909c: add        sp, sp, #0x30
0x00000001001c90a0: br         x5
