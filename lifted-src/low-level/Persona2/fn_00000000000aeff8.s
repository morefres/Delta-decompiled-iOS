; instruction-faithful ARM64 fallback for Persona2::function_aeff8
0x00000000000aeff8: adrp       x16, #0x5f2000
0x00000000000aeffc: ldr        x16, [x16, #0x330]
0x00000000000af000: orr        x29, x29, x16
0x00000000000af004: sub        sp, sp, #0x50
0x00000000000af008: stp        x26, x25, [sp, #8]
0x00000000000af00c: stp        x24, x23, [sp, #0x18]
0x00000000000af010: stp        x21, x19, [sp, #0x28]
0x00000000000af014: stp        x29, x30, [sp, #0x40]
0x00000000000af018: str        x22, [sp, #0x38]
0x00000000000af01c: add        x29, sp, #0x40
0x00000000000af020: mov        x19, x0
0x00000000000af024: ldp        x21, x23, [x20, #0x10]
0x00000000000af028: ldp        x24, x25, [x20, #0x20]
0x00000000000af02c: ldp        x26, x20, [x20, #0x30]
0x00000000000af030: adrp       x8, #0x6a0000
0x00000000000af034: ldr        w0, [x8, #0x81c]
0x00000000000af038: bl         #0x4c292c
0x00000000000af03c: mov        x8, x0
0x00000000000af040: str        x0, [x22, #0x10]
0x00000000000af044: adrp       x9, #0x54000
0x00000000000af048: add        x9, x9, #0x770
0x00000000000af04c: stp        x22, x9, [x0]
0x00000000000af050: mov        x0, x19
0x00000000000af054: mov        x22, x8
0x00000000000af058: mov        x1, x21
0x00000000000af05c: mov        x2, x23
0x00000000000af060: mov        x3, x24
0x00000000000af064: mov        x4, x25
0x00000000000af068: mov        x5, x26
0x00000000000af06c: mov        x6, x20
0x00000000000af070: ldp        x29, x30, [sp, #0x40]
0x00000000000af074: ldp        x21, x19, [sp, #0x28]
0x00000000000af078: ldp        x24, x23, [sp, #0x18]
0x00000000000af07c: ldp        x26, x25, [sp, #8]
0x00000000000af080: and        x29, x29, #0xefffffffffffffff
0x00000000000af084: add        sp, sp, #0x50
0x00000000000af088: b          #0xada80
