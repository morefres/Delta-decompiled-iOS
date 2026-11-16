; instruction-faithful ARM64 fallback for RobloxLib::function_fc8948
0x0000000000fc8948: sub        sp, sp, #0x70
0x0000000000fc894c: stp        x24, x23, [sp, #0x30]
0x0000000000fc8950: stp        x22, x21, [sp, #0x40]
0x0000000000fc8954: stp        x20, x19, [sp, #0x50]
0x0000000000fc8958: stp        x29, x30, [sp, #0x60]
0x0000000000fc895c: add        x29, sp, #0x60
0x0000000000fc8960: mov        x21, x2
0x0000000000fc8964: mov        x20, x1
0x0000000000fc8968: mov        x19, x0
0x0000000000fc896c: cbz        x2, #0xfc8990
0x0000000000fc8970: ldr        x22, [x21, #0x18]
0x0000000000fc8974: bl         #0x41806c4
0x0000000000fc8978: ldrh       w8, [x22, #0x1b8]
0x0000000000fc897c: ldrh       w9, [x0, #0x1b8]
0x0000000000fc8980: sub        w8, w8, w9
0x0000000000fc8984: ldrh       w9, [x0, #0x1ba]
0x0000000000fc8988: cmp        w8, w9
0x0000000000fc898c: b.hi       #0xfc89c4
0x0000000000fc8990: str        x21, [sp, #0x28]
0x0000000000fc8994: ldr        x0, [x19, #0xb8]
0x0000000000fc8998: ldr        x8, [x0]
0x0000000000fc899c: ldr        x8, [x8, #0x28]
0x0000000000fc89a0: add        x2, sp, #0x28
0x0000000000fc89a4: mov        x1, x20
0x0000000000fc89a8: blr        x8
0x0000000000fc89ac: ldp        x29, x30, [sp, #0x60]
0x0000000000fc89b0: ldp        x20, x19, [sp, #0x50]
0x0000000000fc89b4: ldp        x22, x21, [sp, #0x40]
0x0000000000fc89b8: ldp        x24, x23, [sp, #0x30]
0x0000000000fc89bc: add        sp, sp, #0x70
0x0000000000fc89c0: ret        
0x0000000000fc89c4: ldr        x8, [x19]
0x0000000000fc89c8: ldr        x8, [x8, #0x118]
0x0000000000fc89cc: mov        x0, x19
0x0000000000fc89d0: blr        x8
0x0000000000fc89d4: ldr        x22, [x0, #8]
0x0000000000fc89d8: ldrsb      w8, [x22, #0x17]
0x0000000000fc89dc: tbz        w8, #0x1f, #0xfc89e4
0x0000000000fc89e0: ldr        x22, [x22]
0x0000000000fc89e4: ldr        x8, [x21]
0x0000000000fc89e8: ldr        x8, [x8, #0x40]
0x0000000000fc89ec: mov        x0, x21
0x0000000000fc89f0: blr        x8
0x0000000000fc89f4: mov        x21, x0
0x0000000000fc89f8: ldrsb      w23, [x0, #0x17]
0x0000000000fc89fc: ldr        x24, [x0]
0x0000000000fc8a00: cbnz       x20, #0xfc8a10
0x0000000000fc8a04: adrp       x8, #0x520c000
0x0000000000fc8a08: add        x8, x8, #0xfd2
0x0000000000fc8a0c: b          #0xfc8a30
0x0000000000fc8a10: ldr        x8, [x20]
0x0000000000fc8a14: ldr        x8, [x8, #0x40]
0x0000000000fc8a18: mov        x0, x20
0x0000000000fc8a1c: blr        x8
0x0000000000fc8a20: ldrsb      w8, [x0, #0x17]
0x0000000000fc8a24: ldr        x9, [x0]
0x0000000000fc8a28: cmp        w8, #0
0x0000000000fc8a2c: csel       x8, x9, x0, lt
0x0000000000fc8a30: ldr        x9, [x19, #8]
0x0000000000fc8a34: ldrsb      w10, [x9, #0x17]
0x0000000000fc8a38: tbz        w10, #0x1f, #0xfc8a40
0x0000000000fc8a3c: ldr        x9, [x9]
0x0000000000fc8a40: cmp        w23, #0
0x0000000000fc8a44: csel       x10, x24, x21, lt
0x0000000000fc8a48: stp        x8, x9, [sp, #0x10]
0x0000000000fc8a4c: stp        x22, x10, [sp]
0x0000000000fc8a50: adrp       x0, #0x520c000
0x0000000000fc8a54: add        x0, x0, #0xfb4
0x0000000000fc8a58: bl         #0x47ee168
