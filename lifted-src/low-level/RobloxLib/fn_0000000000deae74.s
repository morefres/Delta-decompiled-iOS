; instruction-faithful ARM64 fallback for RobloxLib::function_deae74
0x0000000000deae74: sub        sp, sp, #0x50
0x0000000000deae78: stp        x24, x23, [sp, #0x10]
0x0000000000deae7c: stp        x22, x21, [sp, #0x20]
0x0000000000deae80: stp        x20, x19, [sp, #0x30]
0x0000000000deae84: stp        x29, x30, [sp, #0x40]
0x0000000000deae88: add        x29, sp, #0x40
0x0000000000deae8c: mov        x21, x3
0x0000000000deae90: mov        x22, x2
0x0000000000deae94: mov        x23, x1
0x0000000000deae98: mov        x20, x0
0x0000000000deae9c: mov        x19, x8
0x0000000000deaea0: cmp        w2, #0xe
0x0000000000deaea4: b.hi       #0xdeaee0
0x0000000000deaea8: mov        w8, #1
0x0000000000deaeac: lsl        w8, w8, w22
0x0000000000deaeb0: mov        w9, #0x7380
0x0000000000deaeb4: tst        w8, w9
0x0000000000deaeb8: b.eq       #0xdeaee0
0x0000000000deaebc: mov        x8, x19
0x0000000000deaec0: mov        x0, x22
0x0000000000deaec4: mov        x1, x21
0x0000000000deaec8: ldp        x29, x30, [sp, #0x40]
0x0000000000deaecc: ldp        x20, x19, [sp, #0x30]
0x0000000000deaed0: ldp        x22, x21, [sp, #0x20]
0x0000000000deaed4: ldp        x24, x23, [sp, #0x10]
0x0000000000deaed8: add        sp, sp, #0x50
0x0000000000deaedc: b          #0xdeab44
0x0000000000deaee0: ldrh       w8, [x23]
0x0000000000deaee4: tbnz       w8, #8, #0xdeb03c
0x0000000000deaee8: mov        x0, x23
0x0000000000deaeec: bl         #0x6938118
0x0000000000deaef0: cmp        w0, #7
0x0000000000deaef4: b.eq       #0xdeaf08
0x0000000000deaef8: mov        x0, x23
0x0000000000deaefc: bl         #0x6938118
0x0000000000deaf00: cmp        w0, #0xe
0x0000000000deaf04: b.ne       #0xdeb03c
0x0000000000deaf08: and        w8, w22, #0xfe
0x0000000000deaf0c: cmp        w8, #0xa
0x0000000000deaf10: b.ne       #0xdeaf2c
0x0000000000deaf14: adrp       x8, #0x618f000
0x0000000000deaf18: add        x8, x8, #0x4e0
0x0000000000deaf1c: ldrb       w8, [x8]
0x0000000000deaf20: tbz        w8, #0, #0xdeaf2c
0x0000000000deaf24: mov        w20, #3
0x0000000000deaf28: b          #0xdeaf4c
0x0000000000deaf2c: ldrb       w20, [x20]
0x0000000000deaf30: cmp        w22, #2
0x0000000000deaf34: b.ne       #0xdeaf44
0x0000000000deaf38: adrp       x8, #0x610a000
0x0000000000deaf3c: ldrb       w8, [x8, #0x800]
0x0000000000deaf40: tbnz       w8, #0, #0xdeaf24
0x0000000000deaf44: cmp        w20, #4
0x0000000000deaf48: b.eq       #0xdeb03c
0x0000000000deaf4c: cmp        w21, #8
0x0000000000deaf50: mov        w8, #8
0x0000000000deaf54: csel       w8, w21, w8, lt
0x0000000000deaf58: cmp        w8, #0
0x0000000000deaf5c: csinv      w8, w8, wzr, ge
0x0000000000deaf60: cmp        w21, #0xff
0x0000000000deaf64: csinc      w8, wzr, w8, eq
0x0000000000deaf68: cmp        w8, #0
0x0000000000deaf6c: mov        w9, #9
0x0000000000deaf70: csel       w23, w9, w8, eq
0x0000000000deaf74: bl         #0x39e6ad0
0x0000000000deaf78: mov        x21, x0
0x0000000000deaf7c: bl         #0x39e6ba0
0x0000000000deaf80: ldrb       w8, [x21, #0x17]
0x0000000000deaf84: sxtb       w9, w8
0x0000000000deaf88: ldr        x10, [x21, #8]
0x0000000000deaf8c: cmp        w9, #0
0x0000000000deaf90: csel       x8, x10, x8, lt
0x0000000000deaf94: cbz        x8, #0xdeb03c
0x0000000000deaf98: mov        x22, x0
0x0000000000deaf9c: ldrb       w8, [x0, #0x17]
0x0000000000deafa0: sxtb       w9, w8
0x0000000000deafa4: ldr        x10, [x0, #8]
0x0000000000deafa8: cmp        w9, #0
0x0000000000deafac: csel       x8, x10, x8, lt
0x0000000000deafb0: cbz        x8, #0xdeb03c
0x0000000000deafb4: mov        x0, x19
0x0000000000deafb8: bl         #0x2825a78
0x0000000000deafbc: and        w4, w23, #0xff
0x0000000000deafc0: mov        x1, x21
0x0000000000deafc4: mov        x2, x22
0x0000000000deafc8: mov        x3, x20
0x0000000000deafcc: bl         #0xdee260
0x0000000000deafd0: bl         #0x39e6bd8
0x0000000000deafd4: mov        x21, x0
0x0000000000deafd8: bl         #0x39e6bf4
0x0000000000deafdc: ldrb       w8, [x21, #0x17]
0x0000000000deafe0: sxtb       w9, w8
0x0000000000deafe4: ldr        x10, [x21, #8]
0x0000000000deafe8: cmp        w9, #0
0x0000000000deafec: csel       x8, x10, x8, lt
0x0000000000deaff0: cbz        x8, #0xdeb024
0x0000000000deaff4: mov        x2, x0
0x0000000000deaff8: ldrb       w8, [x0, #0x17]
0x0000000000deaffc: sxtb       w9, w8
0x0000000000deb000: ldr        x10, [x0, #8]
0x0000000000deb004: cmp        w9, #0
0x0000000000deb008: csel       x8, x10, x8, lt
0x0000000000deb00c: cbz        x8, #0xdeb024
0x0000000000deb010: and        w4, w23, #0xff
0x0000000000deb014: mov        x0, x19
0x0000000000deb018: mov        x1, x21
0x0000000000deb01c: mov        x3, x20
0x0000000000deb020: bl         #0xdee260
0x0000000000deb024: ldp        x29, x30, [sp, #0x40]
0x0000000000deb028: ldp        x20, x19, [sp, #0x30]
0x0000000000deb02c: ldp        x22, x21, [sp, #0x20]
0x0000000000deb030: ldp        x24, x23, [sp, #0x10]
0x0000000000deb034: add        sp, sp, #0x50
0x0000000000deb038: ret        
0x0000000000deb03c: mov        x0, x19
0x0000000000deb040: ldp        x29, x30, [sp, #0x40]
0x0000000000deb044: ldp        x20, x19, [sp, #0x30]
0x0000000000deb048: ldp        x22, x21, [sp, #0x20]
0x0000000000deb04c: ldp        x24, x23, [sp, #0x10]
0x0000000000deb050: add        sp, sp, #0x50
0x0000000000deb054: b          #0x2825a78
0x0000000000deb058: b          #0xdeb060
0x0000000000deb05c: b          #0xdeb060
0x0000000000deb060: mov        x20, x0
0x0000000000deb064: str        x19, [sp, #8]
0x0000000000deb068: add        x0, sp, #8
0x0000000000deb06c: bl         #0xab6190
0x0000000000deb070: mov        x0, x20
0x0000000000deb074: bl         #0x4b97984
