; instruction-faithful ARM64 fallback for Persona2::function_daed0
0x00000000000daed0: mov        x1, x30
0x00000000000daed4: bl         #0x19e70
0x00000000000daed8: mov        x30, x1
0x00000000000daedc: stp        x29, x30, [sp, #0x50]
0x00000000000daee0: add        x29, sp, #0x50
0x00000000000daee4: sub        sp, sp, #0x20
0x00000000000daee8: mov        x23, x21
0x00000000000daeec: mov        x19, x0
0x00000000000daef0: mov        x22, x8
0x00000000000daef4: adrp       x0, #0x6a1000
0x00000000000daef8: add        x0, x0, #0x1a0
0x00000000000daefc: bl         #0x92e4
0x00000000000daf00: mov        x24, x0
0x00000000000daf04: ldur       x28, [x0, #-8]
0x00000000000daf08: ldr        x8, [x28, #0x40]
0x00000000000daf0c: mov        x9, x8
0x00000000000daf10: adrp       x16, #0x5f2000
0x00000000000daf14: ldr        x16, [x16, #0x160]
0x00000000000daf18: blr        x16
0x00000000000daf1c: bl         #0xde0f0
0x00000000000daf20: ldp        x25, x27, [x19, #0x18]
0x00000000000daf24: mov        x0, x19
0x00000000000daf28: mov        x1, x25
0x00000000000daf2c: bl         #0x92c0
0x00000000000daf30: mov        x20, x0
0x00000000000daf34: bl         #0xdae58
0x00000000000daf38: mov        x2, x0
0x00000000000daf3c: adrp       x0, #0x5fc000
0x00000000000daf40: add        x0, x0, #0xf28
0x00000000000daf44: mov        x8, x26
0x00000000000daf48: mov        x1, x0
0x00000000000daf4c: mov        x21, x23
0x00000000000daf50: mov        x3, x25
0x00000000000daf54: mov        x4, x27
0x00000000000daf58: bl         #0x4c17b0
0x00000000000daf5c: mov        x23, x21
0x00000000000daf60: cbnz       x21, #0xdaf7c
0x00000000000daf64: sturb      wzr, [x29, #-0x41]
0x00000000000daf68: sub        x0, x29, #0x41
0x00000000000daf6c: bl         #0xde158
0x00000000000daf70: mov        x23, x21
0x00000000000daf74: cbz        x21, #0xdaf90
0x00000000000daf78: bl         #0x84674
0x00000000000daf7c: bl         #0x146b0
0x00000000000daf80: mov        x21, x23
0x00000000000daf84: sub        sp, x29, #0x50
0x00000000000daf88: ldp        x29, x30, [sp, #0x50]
0x00000000000daf8c: b          #0x17ffc
0x00000000000daf90: mov        x25, x1
0x00000000000daf94: stur       x0, [x29, #-0x60]
0x00000000000daf98: mov        w8, #1
0x00000000000daf9c: sturb      w8, [x29, #-0x42]
0x00000000000dafa0: mov        x0, x1
0x00000000000dafa4: bl         #0x4c25a8
0x00000000000dafa8: sub        x0, x29, #0x42
0x00000000000dafac: bl         #0xde158
0x00000000000dafb0: mov        x20, x1
0x00000000000dafb4: mov        x27, x21
0x00000000000dafb8: cbz        x21, #0xdafcc
0x00000000000dafbc: bl         #0x84674
0x00000000000dafc0: bl         #0x14694
0x00000000000dafc4: mov        x23, x27
0x00000000000dafc8: b          #0xdb058
0x00000000000dafcc: stur       x0, [x29, #-0x70]
0x00000000000dafd0: adrp       x0, #0x6a1000
0x00000000000dafd4: add        x0, x0, #0x180
0x00000000000dafd8: bl         #0x92e4
0x00000000000dafdc: mov        x23, x20
0x00000000000dafe0: mov        x20, x0
0x00000000000dafe4: mov        w8, #2
0x00000000000dafe8: sturb      w8, [x29, #-0x43]
0x00000000000dafec: adrp       x0, #0x6a1000
0x00000000000daff0: add        x0, x0, #0x1a8
0x00000000000daff4: adrp       x1, #0xdb000
0x00000000000daff8: add        x1, x1, #0x110
0x00000000000daffc: adrp       x2, #0x5f1000
0x00000000000db000: ldr        x2, [x2, #0x820]
0x00000000000db004: bl         #0xdb0b8
0x00000000000db008: mov        x21, x0
0x00000000000db00c: stur       x23, [x29, #-0x68]
0x00000000000db010: mov        x0, x23
0x00000000000db014: bl         #0x4c25a8
0x00000000000db018: sub        x8, x29, #0x58
0x00000000000db01c: sub        x1, x29, #0x43
0x00000000000db020: mov        x0, x20
0x00000000000db024: mov        x2, x24
0x00000000000db028: mov        x3, x20
0x00000000000db02c: mov        x4, x21
0x00000000000db030: mov        x20, x26
0x00000000000db034: mov        x21, x27
0x00000000000db038: bl         #0x4c1348
0x00000000000db03c: mov        x23, x21
0x00000000000db040: cbz        x21, #0xdb06c
0x00000000000db044: bl         #0x84674
0x00000000000db048: bl         #0x14694
0x00000000000db04c: ldur       x20, [x29, #-0x68]
0x00000000000db050: mov        x0, x20
0x00000000000db054: bl         #0x4c2590
0x00000000000db058: bl         #0x146b0
0x00000000000db05c: bl         #0x14694
0x00000000000db060: cbnz       x27, #0xdaf80
0x00000000000db064: mov        x0, x20
0x00000000000db068: b          #0xdb0b0
0x00000000000db06c: bl         #0x84674
0x00000000000db070: ldur       x20, [x29, #-0x58]
0x00000000000db074: mov        x0, x25
0x00000000000db078: bl         #0x4c25a8
0x00000000000db07c: bl         #0x19e44
0x00000000000db080: bl         #0x14694
0x00000000000db084: ldp        x24, x8, [x29, #-0x68]
0x00000000000db088: stp        x8, x25, [x22]
0x00000000000db08c: ldur       x8, [x29, #-0x70]
0x00000000000db090: stp        x8, x24, [x22, #0x10]
0x00000000000db094: str        x20, [x22, #0x20]
0x00000000000db098: bl         #0x146b0
0x00000000000db09c: mov        x0, x20
0x00000000000db0a0: bl         #0x4c2590
0x00000000000db0a4: mov        x0, x24
0x00000000000db0a8: bl         #0x4c2590
0x00000000000db0ac: mov        x0, x25
0x00000000000db0b0: bl         #0x4c2590
0x00000000000db0b4: b          #0xdaf80
