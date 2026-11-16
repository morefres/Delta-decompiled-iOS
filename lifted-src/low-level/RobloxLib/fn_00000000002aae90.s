; instruction-faithful ARM64 fallback for RobloxLib::function_2aae90
0x00000000002aae90: stp        x28, x27, [sp, #-0x60]!
0x00000000002aae94: stp        x26, x25, [sp, #0x10]
0x00000000002aae98: stp        x24, x23, [sp, #0x20]
0x00000000002aae9c: stp        x22, x21, [sp, #0x30]
0x00000000002aaea0: stp        x20, x19, [sp, #0x40]
0x00000000002aaea4: stp        x29, x30, [sp, #0x50]
0x00000000002aaea8: add        x29, sp, #0x50
0x00000000002aaeac: ldr        x8, [x0, #0xd0]
0x00000000002aaeb0: cbz        x8, #0x2aafdc
0x00000000002aaeb4: mov        x19, x0
0x00000000002aaeb8: bl         #0x2aae20
0x00000000002aaebc: ldr        x8, [x19, #0xd0]
0x00000000002aaec0: ldr        x8, [x8, #0xa8]
0x00000000002aaec4: cbz        x8, #0x2aaed0
0x00000000002aaec8: ldrb       w8, [x8, #0x365]
0x00000000002aaecc: tbnz       w8, #0, #0x2aafdc
0x00000000002aaed0: mov        x0, x19
0x00000000002aaed4: bl         #0x2ab6cc
0x00000000002aaed8: strb       w0, [x19, #0xdd]
0x00000000002aaedc: adrp       x22, #0x619f000
0x00000000002aaee0: add        x22, x22, #0xb48
0x00000000002aaee4: ldrb       w8, [x22]
0x00000000002aaee8: adrp       x21, #0x619f000
0x00000000002aaeec: add        x21, x21, #0xb18
0x00000000002aaef0: cmp        w8, #1
0x00000000002aaef4: b.ne       #0x2aaf38
0x00000000002aaef8: ldrb       w8, [x21]
0x00000000002aaefc: tbz        w8, #0, #0x2aaf38
0x00000000002aaf00: ldr        x8, [x19]
0x00000000002aaf04: ldr        x8, [x8, #0x270]
0x00000000002aaf08: mov        x0, x19
0x00000000002aaf0c: blr        x8
0x00000000002aaf10: mov        x20, x0
0x00000000002aaf14: ldr        x8, [x19]
0x00000000002aaf18: ldr        x8, [x8, #0x278]
0x00000000002aaf1c: mov        x0, x19
0x00000000002aaf20: blr        x8
0x00000000002aaf24: mov        x3, x0
0x00000000002aaf28: add        x0, x19, #0x128
0x00000000002aaf2c: mov        x1, x19
0x00000000002aaf30: mov        x2, x20
0x00000000002aaf34: bl         #0x2c67cc
0x00000000002aaf38: add        x0, x19, #0xb0
0x00000000002aaf3c: bl         #0x2b25324
0x00000000002aaf40: ldrb       w8, [x19, #0xa1]
0x00000000002aaf44: cmp        w8, #1
0x00000000002aaf48: b.ne       #0x2aafdc
0x00000000002aaf4c: ldrb       w8, [x19, #0xdd]
0x00000000002aaf50: cmp        w8, #1
0x00000000002aaf54: b.ne       #0x2aafdc
0x00000000002aaf58: ldrb       w8, [x22]
0x00000000002aaf5c: cmp        w8, #1
0x00000000002aaf60: b.ne       #0x2aaf78
0x00000000002aaf64: ldrb       w8, [x21]
0x00000000002aaf68: tbz        w8, #0, #0x2aaf78
0x00000000002aaf6c: add        x0, x19, #0x128
0x00000000002aaf70: bl         #0x2c67c4
0x00000000002aaf74: cbz        w0, #0x2aafdc
0x00000000002aaf78: ldr        x8, [x19]
0x00000000002aaf7c: ldr        x8, [x8, #0x270]
0x00000000002aaf80: mov        x0, x19
0x00000000002aaf84: blr        x8
0x00000000002aaf88: mov        x23, x0
0x00000000002aaf8c: ldr        x8, [x19]
0x00000000002aaf90: ldr        x8, [x8, #0x278]
0x00000000002aaf94: mov        x0, x19
0x00000000002aaf98: blr        x8
0x00000000002aaf9c: cbz        x23, #0x2aafdc
0x00000000002aafa0: mov        x20, x0
0x00000000002aafa4: cbz        x0, #0x2aafb0
0x00000000002aafa8: ldr        x21, [x20, #0x168]
0x00000000002aafac: b          #0x2aafc8
0x00000000002aafb0: ldr        x8, [x19]
0x00000000002aafb4: ldr        x8, [x8, #0x268]
0x00000000002aafb8: mov        x0, x19
0x00000000002aafbc: blr        x8
0x00000000002aafc0: tbz        w0, #0, #0x2aafdc
0x00000000002aafc4: mov        x21, #0
0x00000000002aafc8: ldr        x24, [x23, #0x168]
0x00000000002aafcc: ldr        x8, [x19, #0xe0]
0x00000000002aafd0: cbz        x24, #0x2aaff8
0x00000000002aafd4: ldr        x27, [x24, #0x200]
0x00000000002aafd8: b          #0x2aaffc
0x00000000002aafdc: ldp        x29, x30, [sp, #0x50]
0x00000000002aafe0: ldp        x20, x19, [sp, #0x40]
0x00000000002aafe4: ldp        x22, x21, [sp, #0x30]
0x00000000002aafe8: ldp        x24, x23, [sp, #0x20]
0x00000000002aafec: ldp        x26, x25, [sp, #0x10]
0x00000000002aaff0: ldp        x28, x27, [sp], #0x60
0x00000000002aaff4: ret        
0x00000000002aaff8: mov        x27, #0
0x00000000002aaffc: ldr        x22, [x8, #0x3b8]
0x00000000002ab000: cbz        x21, #0x2ab00c
0x00000000002ab004: ldr        x28, [x21, #0x200]
0x00000000002ab008: b          #0x2ab010
0x00000000002ab00c: mov        x28, #0
0x00000000002ab010: ldr        x8, [x19]
0x00000000002ab014: ldr        x8, [x8, #0x268]
0x00000000002ab018: mov        x0, x19
0x00000000002ab01c: blr        x8
0x00000000002ab020: mov        x26, x0
0x00000000002ab024: mov        x0, x23
0x00000000002ab028: bl         #0x3fff544
0x00000000002ab02c: mov        x25, x0
0x00000000002ab030: cbnz       x21, #0x2ab054
0x00000000002ab034: cbz        w26, #0x2ab054
0x00000000002ab038: mov        x0, #0
0x00000000002ab03c: cbz        x22, #0x2ab164
0x00000000002ab040: cmp        x25, x22
0x00000000002ab044: b.ne       #0x2ab164
0x00000000002ab048: cmp        x22, x27
0x00000000002ab04c: b.eq       #0x2ab080
0x00000000002ab050: b          #0x2ab164
0x00000000002ab054: mov        x0, x20
0x00000000002ab058: bl         #0x3fff544
0x00000000002ab05c: cbz        x22, #0x2ab164
0x00000000002ab060: cmp        x25, x22
0x00000000002ab064: b.ne       #0x2ab164
0x00000000002ab068: cmp        x22, x27
0x00000000002ab06c: b.ne       #0x2ab164
0x00000000002ab070: cmp        x0, x22
0x00000000002ab074: b.ne       #0x2ab164
0x00000000002ab078: cmp        x28, x22
0x00000000002ab07c: b.ne       #0x2ab164
0x00000000002ab080: ldr        x0, [x19, #0xd0]
0x00000000002ab084: bl         #0x2cfaf5c
0x00000000002ab088: cbz        w0, #0x2ab0f0
0x00000000002ab08c: ldr        x20, [x19, #0xd0]
0x00000000002ab090: ldr        x8, [x19]
0x00000000002ab094: ldr        x8, [x8, #0x280]
0x00000000002ab098: mov        x0, x19
0x00000000002ab09c: blr        x8
0x00000000002ab0a0: str        w0, [x20, #0xe0]
0x00000000002ab0a4: ldr        x8, [x19]
0x00000000002ab0a8: ldr        x8, [x8, #0x300]
0x00000000002ab0ac: mov        x0, x19
0x00000000002ab0b0: blr        x8
0x00000000002ab0b4: ldrb       w8, [x20, #0xe4]
0x00000000002ab0b8: and        w8, w8, #0xfe
0x00000000002ab0bc: orr        w8, w8, w0
0x00000000002ab0c0: strb       w8, [x20, #0xe4]
0x00000000002ab0c4: ldr        x8, [x19]
0x00000000002ab0c8: ldr        x8, [x8, #0x308]
0x00000000002ab0cc: mov        x0, x19
0x00000000002ab0d0: blr        x8
0x00000000002ab0d4: ldrb       w8, [x20, #0xe4]
0x00000000002ab0d8: cmp        w0, #0
0x00000000002ab0dc: mov        w9, #2
0x00000000002ab0e0: csel       w9, w9, wzr, ne
0x00000000002ab0e4: and        w8, w8, #0xfffffffd
0x00000000002ab0e8: orr        w8, w8, w9
0x00000000002ab0ec: strb       w8, [x20, #0xe4]
0x00000000002ab0f0: ldr        x0, [x19, #0xd0]
0x00000000002ab0f4: add        x1, x19, #0xa8
0x00000000002ab0f8: bl         #0x2cfb104
0x00000000002ab0fc: ldr        x0, [x19, #0xd0]
0x00000000002ab100: cbnz       x24, #0x2ab108
0x00000000002ab104: ldr        x24, [x22, #0x298]
0x00000000002ab108: mov        w1, #0
0x00000000002ab10c: mov        x2, x24
0x00000000002ab110: bl         #0x2cfb1d4
0x00000000002ab114: ldr        x0, [x19, #0xd0]
0x00000000002ab118: cbnz       x21, #0x2ab120
0x00000000002ab11c: ldr        x21, [x22, #0x298]
0x00000000002ab120: mov        w1, #1
0x00000000002ab124: mov        x2, x21
0x00000000002ab128: bl         #0x2cfb1d4
0x00000000002ab12c: ldr        x8, [x19]
0x00000000002ab130: ldr        x8, [x8, #0x310]
0x00000000002ab134: mov        x0, x19
0x00000000002ab138: mov        w1, #0
0x00000000002ab13c: blr        x8
0x00000000002ab140: ldr        x8, [x19]
0x00000000002ab144: ldr        x8, [x8, #0x310]
0x00000000002ab148: mov        x0, x19
0x00000000002ab14c: mov        w1, #1
0x00000000002ab150: blr        x8
0x00000000002ab154: ldr        x1, [x19, #0xd0]
0x00000000002ab158: mov        x0, x22
0x00000000002ab15c: bl         #0x2d6a120
0x00000000002ab160: b          #0x2ab1d8
0x00000000002ab164: cmp        x0, #0
0x00000000002ab168: cset       w8, ne
0x00000000002ab16c: cset       w9, eq
0x00000000002ab170: cmp        x28, #0
0x00000000002ab174: csel       w22, wzr, w8, ne
0x00000000002ab178: csel       w21, wzr, w9, eq
0x00000000002ab17c: cbz        x25, #0x2ab194
0x00000000002ab180: cbnz       x27, #0x2ab194
0x00000000002ab184: mov        x0, x19
0x00000000002ab188: mov        w1, #0
0x00000000002ab18c: mov        x2, x23
0x00000000002ab190: b          #0x2ab1a8
0x00000000002ab194: cbnz       x25, #0x2ab1ac
0x00000000002ab198: cbz        x27, #0x2ab1ac
0x00000000002ab19c: mov        x0, x19
0x00000000002ab1a0: mov        w1, #0
0x00000000002ab1a4: mov        x2, #0
0x00000000002ab1a8: bl         #0x2ab968
0x00000000002ab1ac: cbz        x20, #0x2ab1d8
0x00000000002ab1b0: cbz        w22, #0x2ab1c4
0x00000000002ab1b4: mov        x0, x19
0x00000000002ab1b8: mov        w1, #1
0x00000000002ab1bc: mov        x2, x20
0x00000000002ab1c0: b          #0x2ab1d4
0x00000000002ab1c4: cbz        w21, #0x2ab1d8
0x00000000002ab1c8: mov        x0, x19
0x00000000002ab1cc: mov        w1, #1
0x00000000002ab1d0: mov        x2, #0
0x00000000002ab1d4: bl         #0x2ab968
0x00000000002ab1d8: mov        x0, x19
0x00000000002ab1dc: bl         #0x2ab204
0x00000000002ab1e0: ldr        x0, [x19, #0xd0]
0x00000000002ab1e4: ldp        x29, x30, [sp, #0x50]
0x00000000002ab1e8: ldp        x20, x19, [sp, #0x40]
0x00000000002ab1ec: ldp        x22, x21, [sp, #0x30]
0x00000000002ab1f0: ldp        x24, x23, [sp, #0x20]
0x00000000002ab1f4: ldp        x26, x25, [sp, #0x10]
0x00000000002ab1f8: ldp        x28, x27, [sp], #0x60
0x00000000002ab1fc: b          #0x2cfab1c
