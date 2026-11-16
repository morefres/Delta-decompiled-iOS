; instruction-faithful ARM64 fallback for RobloxLib::function_16dae3c
0x00000000016dae3c: sub        sp, sp, #0x40
0x00000000016dae40: stp        x20, x19, [sp, #0x20]
0x00000000016dae44: stp        x29, x30, [sp, #0x30]
0x00000000016dae48: add        x29, sp, #0x30
0x00000000016dae4c: mov        x19, x0
0x00000000016dae50: adrp       x8, #0x611e000
0x00000000016dae54: add        x8, x8, #0x9b0
0x00000000016dae58: ldrb       w8, [x8]
0x00000000016dae5c: cmp        w8, #1
0x00000000016dae60: b.ne       #0x16dae74
0x00000000016dae64: ldr        x8, [x19, #0x18]
0x00000000016dae68: cbz        x8, #0x16dae94
0x00000000016dae6c: ldr        x0, [x8, #0x90]
0x00000000016dae70: b          #0x16dae98
0x00000000016dae74: ldr        x8, [x19, #8]
0x00000000016dae78: cbz        x8, #0x16dae8c
0x00000000016dae7c: ldr        x8, [x8, #0x20]
0x00000000016dae80: ldr        x9, [x8, #0x20]
0x00000000016dae84: cmp        x9, x8
0x00000000016dae88: b.eq       #0x16daea8
0x00000000016dae8c: mov        x0, #0
0x00000000016dae90: b          #0x16daeac
0x00000000016dae94: mov        x0, #0
0x00000000016dae98: ldr        x8, [x19, #0x20]
0x00000000016dae9c: cbz        x8, #0x16daec4
0x00000000016daea0: add        x8, x8, #0x90
0x00000000016daea4: b          #0x16daf48
0x00000000016daea8: ldr        x0, [x8, #0xd8]
0x00000000016daeac: ldr        x8, [x19, #0x10]
0x00000000016daeb0: cbz        x8, #0x16daec4
0x00000000016daeb4: ldr        x8, [x8, #0x20]
0x00000000016daeb8: ldr        x9, [x8, #0x20]
0x00000000016daebc: cmp        x9, x8
0x00000000016daec0: b.eq       #0x16daf44
0x00000000016daec4: mov        x20, #0
0x00000000016daec8: cbz        x0, #0x16daef8
0x00000000016daecc: ldr        s0, [x19, #0x48]
0x00000000016daed0: ldr        d1, [x19, #0x40]
0x00000000016daed4: str        d1, [sp, #0x10]
0x00000000016daed8: str        s0, [sp, #0x18]
0x00000000016daedc: ldr        s0, [x19, #0x58]
0x00000000016daee0: ldr        d1, [x19, #0x50]
0x00000000016daee4: str        d1, [sp]
0x00000000016daee8: str        s0, [sp, #8]
0x00000000016daeec: add        x1, sp, #0x10
0x00000000016daef0: mov        x2, sp
0x00000000016daef4: bl         #0x171cf4c
0x00000000016daef8: ldrb       w8, [x19, #0x32]
0x00000000016daefc: tbz        w8, #0, #0x16daf34
0x00000000016daf00: cbz        x20, #0x16daf34
0x00000000016daf04: ldr        s0, [x19, #0x68]
0x00000000016daf08: ldr        d1, [x19, #0x60]
0x00000000016daf0c: str        d1, [sp, #0x10]
0x00000000016daf10: str        s0, [sp, #0x18]
0x00000000016daf14: ldr        s0, [x19, #0x78]
0x00000000016daf18: ldr        d1, [x19, #0x70]
0x00000000016daf1c: str        d1, [sp]
0x00000000016daf20: str        s0, [sp, #8]
0x00000000016daf24: add        x1, sp, #0x10
0x00000000016daf28: mov        x2, sp
0x00000000016daf2c: mov        x0, x20
0x00000000016daf30: bl         #0x171cf4c
0x00000000016daf34: ldp        x29, x30, [sp, #0x30]
0x00000000016daf38: ldp        x20, x19, [sp, #0x20]
0x00000000016daf3c: add        sp, sp, #0x40
0x00000000016daf40: ret        
0x00000000016daf44: add        x8, x8, #0xd8
0x00000000016daf48: ldr        x20, [x8]
0x00000000016daf4c: cbnz       x0, #0x16daecc
0x00000000016daf50: b          #0x16daef8
0x00000000016daf54: sub        sp, sp, #0x40
0x00000000016daf58: stp        x20, x19, [sp, #0x20]
0x00000000016daf5c: stp        x29, x30, [sp, #0x30]
0x00000000016daf60: add        x29, sp, #0x30
0x00000000016daf64: mov        x19, x0
0x00000000016daf68: adrp       x8, #0x611e000
0x00000000016daf6c: add        x8, x8, #0x9b0
0x00000000016daf70: ldrb       w8, [x8]
0x00000000016daf74: cmp        w8, #1
0x00000000016daf78: b.ne       #0x16daf8c
0x00000000016daf7c: ldr        x8, [x19, #0x18]
0x00000000016daf80: cbz        x8, #0x16dafac
0x00000000016daf84: ldr        x0, [x8, #0x90]
0x00000000016daf88: b          #0x16dafb0
0x00000000016daf8c: ldr        x8, [x19, #8]
0x00000000016daf90: cbz        x8, #0x16dafa4
0x00000000016daf94: ldr        x8, [x8, #0x20]
0x00000000016daf98: ldr        x9, [x8, #0x20]
0x00000000016daf9c: cmp        x9, x8
0x00000000016dafa0: b.eq       #0x16dafc0
0x00000000016dafa4: mov        x0, #0
0x00000000016dafa8: b          #0x16dafc4
0x00000000016dafac: mov        x0, #0
0x00000000016dafb0: ldr        x8, [x19, #0x20]
0x00000000016dafb4: cbz        x8, #0x16dafdc
0x00000000016dafb8: add        x8, x8, #0x90
0x00000000016dafbc: b          #0x16db060
0x00000000016dafc0: ldr        x0, [x8, #0xd8]
0x00000000016dafc4: ldr        x8, [x19, #0x10]
0x00000000016dafc8: cbz        x8, #0x16dafdc
0x00000000016dafcc: ldr        x8, [x8, #0x20]
0x00000000016dafd0: ldr        x9, [x8, #0x20]
0x00000000016dafd4: cmp        x9, x8
0x00000000016dafd8: b.eq       #0x16db05c
0x00000000016dafdc: mov        x20, #0
0x00000000016dafe0: cbz        x0, #0x16db010
0x00000000016dafe4: ldr        s0, [x19, #0x48]
0x00000000016dafe8: ldr        d1, [x19, #0x40]
0x00000000016dafec: str        d1, [sp, #0x10]
0x00000000016daff0: str        s0, [sp, #0x18]
0x00000000016daff4: ldr        s0, [x19, #0x58]
0x00000000016daff8: ldr        d1, [x19, #0x50]
0x00000000016daffc: str        d1, [sp]
0x00000000016db000: str        s0, [sp, #8]
0x00000000016db004: add        x1, sp, #0x10
0x00000000016db008: mov        x2, sp
0x00000000016db00c: bl         #0x171d004
0x00000000016db010: ldrb       w8, [x19, #0x32]
0x00000000016db014: tbz        w8, #0, #0x16db04c
0x00000000016db018: cbz        x20, #0x16db04c
0x00000000016db01c: ldr        s0, [x19, #0x68]
0x00000000016db020: ldr        d1, [x19, #0x60]
0x00000000016db024: str        d1, [sp, #0x10]
0x00000000016db028: str        s0, [sp, #0x18]
0x00000000016db02c: ldr        s0, [x19, #0x78]
0x00000000016db030: ldr        d1, [x19, #0x70]
0x00000000016db034: str        d1, [sp]
0x00000000016db038: str        s0, [sp, #8]
0x00000000016db03c: add        x1, sp, #0x10
0x00000000016db040: mov        x2, sp
0x00000000016db044: mov        x0, x20
0x00000000016db048: bl         #0x171d004
0x00000000016db04c: ldp        x29, x30, [sp, #0x30]
0x00000000016db050: ldp        x20, x19, [sp, #0x20]
0x00000000016db054: add        sp, sp, #0x40
0x00000000016db058: ret        
0x00000000016db05c: add        x8, x8, #0xd8
0x00000000016db060: ldr        x20, [x8]
0x00000000016db064: cbnz       x0, #0x16dafe4
0x00000000016db068: b          #0x16db010
