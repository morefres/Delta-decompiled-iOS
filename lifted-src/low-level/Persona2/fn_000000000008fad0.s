; instruction-faithful ARM64 fallback for Persona2::function_8fad0
0x000000000008fad0: sub        sp, sp, #0x70
0x000000000008fad4: stp        x24, x23, [sp, #0x30]
0x000000000008fad8: stp        x22, x21, [sp, #0x40]
0x000000000008fadc: stp        x20, x19, [sp, #0x50]
0x000000000008fae0: stp        x29, x30, [sp, #0x60]
0x000000000008fae4: add        x29, sp, #0x60
0x000000000008fae8: adrp       x8, #0x69f000
0x000000000008faec: ldr        x22, [x8, #0xf50]
0x000000000008faf0: ldr        x8, [x20, x22]
0x000000000008faf4: cbz        x8, #0x8fbe0
0x000000000008faf8: mov        x19, x20
0x000000000008fafc: ldrb       w8, [x8, #0xb9]
0x000000000008fb00: adrp       x23, #0x679000
0x000000000008fb04: cmp        w8, #1
0x000000000008fb08: b.ne       #0x8fb44
0x000000000008fb0c: mov        x20, x19
0x000000000008fb10: bl         #0x8db04
0x000000000008fb14: mov        x20, x0
0x000000000008fb18: mov        x0, #0
0x000000000008fb1c: bl         #0x183ffc
0x000000000008fb20: stp        x20, x0, [sp]
0x000000000008fb24: ldr        x1, [x23, #0x780]
0x000000000008fb28: mov        x0, sp
0x000000000008fb2c: mov        w2, #0
0x000000000008fb30: bl         #0x4c2338
0x000000000008fb34: bl         #0x1840b0
0x000000000008fb38: bl         #0x183af4
0x000000000008fb3c: mov        x0, x20
0x000000000008fb40: bl         #0x4c2350
0x000000000008fb44: mov        x20, x19
0x000000000008fb48: bl         #0x8db04
0x000000000008fb4c: mov        x20, x0
0x000000000008fb50: mov        x0, #0
0x000000000008fb54: bl         #0x183ffc
0x000000000008fb58: mov        x21, x0
0x000000000008fb5c: stp        x20, x0, [sp, #0x20]
0x000000000008fb60: ldr        x1, [x23, #0x780]
0x000000000008fb64: add        x0, sp, #0x20
0x000000000008fb68: mov        w2, #0
0x000000000008fb6c: bl         #0x4c2338
0x000000000008fb70: bl         #0x1840b0
0x000000000008fb74: mov        x0, x20
0x000000000008fb78: bl         #0x4c2350
0x000000000008fb7c: mov        x20, x19
0x000000000008fb80: bl         #0x8da40
0x000000000008fb84: mov        x20, x0
0x000000000008fb88: stp        x0, x21, [sp, #0x10]
0x000000000008fb8c: ldr        x1, [x23, #0x780]
0x000000000008fb90: add        x0, sp, #0x10
0x000000000008fb94: mov        w2, #0
0x000000000008fb98: bl         #0x4c2338
0x000000000008fb9c: bl         #0x1840b0
0x000000000008fba0: mov        x0, x20
0x000000000008fba4: bl         #0x4c2350
0x000000000008fba8: ldr        x8, [x19, x22]
0x000000000008fbac: cbz        x8, #0x8fbe4
0x000000000008fbb0: ldp        x19, x20, [x8, #0xc0]
0x000000000008fbb4: mov        x0, x20
0x000000000008fbb8: bl         #0x4c28a8
0x000000000008fbbc: blr        x19
0x000000000008fbc0: mov        x0, x20
0x000000000008fbc4: bl         #0x4c2890
0x000000000008fbc8: ldp        x29, x30, [sp, #0x60]
0x000000000008fbcc: ldp        x20, x19, [sp, #0x50]
0x000000000008fbd0: ldp        x22, x21, [sp, #0x40]
0x000000000008fbd4: ldp        x24, x23, [sp, #0x30]
0x000000000008fbd8: add        sp, sp, #0x70
0x000000000008fbdc: ret        
0x000000000008fbe0: brk        #1
0x000000000008fbe4: brk        #1
