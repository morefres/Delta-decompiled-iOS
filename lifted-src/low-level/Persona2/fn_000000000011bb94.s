; instruction-faithful ARM64 fallback for Persona2::function_11bb94
0x000000000011bb94: adrp       x16, #0x5f2000
0x000000000011bb98: ldr        x16, [x16, #0x330]
0x000000000011bb9c: orr        x29, x29, x16
0x000000000011bba0: sub        sp, sp, #0x50
0x000000000011bba4: stp        x26, x25, [sp, #8]
0x000000000011bba8: stp        x24, x23, [sp, #0x18]
0x000000000011bbac: stp        x21, x19, [sp, #0x28]
0x000000000011bbb0: stp        x29, x30, [sp, #0x40]
0x000000000011bbb4: str        x22, [sp, #0x38]
0x000000000011bbb8: add        x29, sp, #0x40
0x000000000011bbbc: mov        x19, x0
0x000000000011bbc0: bl         #0x16cc8
0x000000000011bbc4: ldur       x8, [x0, #-8]
0x000000000011bbc8: ldrb       w9, [x8, #0x50]
0x000000000011bbcc: add        x10, x9, #0x28
0x000000000011bbd0: bic        x10, x10, x9
0x000000000011bbd4: ldr        x8, [x8, #0x40]
0x000000000011bbd8: add        x11, x8, x9
0x000000000011bbdc: add        x11, x11, x10
0x000000000011bbe0: bic        x9, x11, x9
0x000000000011bbe4: add        x8, x8, x9
0x000000000011bbe8: add        x8, x8, #7
0x000000000011bbec: and        x8, x8, #0xfffffffffffff8
0x000000000011bbf0: ldp        x21, x23, [x20, #0x10]
0x000000000011bbf4: ldr        x24, [x20, #0x20]
0x000000000011bbf8: add        x25, x20, x10
0x000000000011bbfc: add        x26, x20, x9
0x000000000011bc00: ldr        x20, [x20, x8]
0x000000000011bc04: adrp       x8, #0x6a2000
0x000000000011bc08: ldr        w0, [x8, #0xcf4]
0x000000000011bc0c: bl         #0x4c292c
0x000000000011bc10: mov        x8, x0
0x000000000011bc14: str        x0, [x22, #0x10]
0x000000000011bc18: adrp       x9, #0x54000
0x000000000011bc1c: add        x9, x9, #0x770
0x000000000011bc20: bl         #0x54b1c
0x000000000011bc24: mov        x5, x26
0x000000000011bc28: mov        x6, x20
0x000000000011bc2c: ldp        x29, x30, [sp, #0x40]
0x000000000011bc30: ldp        x21, x19, [sp, #0x28]
0x000000000011bc34: ldp        x24, x23, [sp, #0x18]
0x000000000011bc38: ldp        x26, x25, [sp, #8]
0x000000000011bc3c: and        x29, x29, #0xefffffffffffffff
0x000000000011bc40: add        sp, sp, #0x50
0x000000000011bc44: b          #0x11abf4
