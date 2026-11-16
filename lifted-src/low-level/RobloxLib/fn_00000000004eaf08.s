; instruction-faithful ARM64 fallback for RobloxLib::function_4eaf08
0x00000000004eaf08: sub        sp, sp, #0x50
0x00000000004eaf0c: stp        x22, x21, [sp, #0x20]
0x00000000004eaf10: stp        x20, x19, [sp, #0x30]
0x00000000004eaf14: stp        x29, x30, [sp, #0x40]
0x00000000004eaf18: add        x29, sp, #0x40
0x00000000004eaf1c: ldr        x21, [x0, #0x38]
0x00000000004eaf20: cbz        x21, #0x4eafd4
0x00000000004eaf24: mov        x19, x1
0x00000000004eaf28: mov        w22, #1
0x00000000004eaf2c: ldr        x20, [x21, #0x18]
0x00000000004eaf30: str        x20, [sp]
0x00000000004eaf34: strb       w22, [sp, #8]
0x00000000004eaf38: mov        x0, x20
0x00000000004eaf3c: bl         #0x6983d8
0x00000000004eaf40: ldr        x8, [x20, #8]
0x00000000004eaf44: ldr        x9, [x8]
0x00000000004eaf48: ldur       x9, [x9, #-0x30]
0x00000000004eaf4c: ldp        x11, x10, [x19]
0x00000000004eaf50: stp        x11, x10, [sp, #0x10]
0x00000000004eaf54: cbz        x10, #0x4eaf6c
0x00000000004eaf58: add        x10, x10, #8
0x00000000004eaf5c: ldxr       x11, [x10]
0x00000000004eaf60: add        x11, x11, #1
0x00000000004eaf64: stxr       w12, x11, [x10]
0x00000000004eaf68: cbnz       w12, #0x4eaf5c
0x00000000004eaf6c: ldr        x10, [x8, x9]
0x00000000004eaf70: ldr        x10, [x10, #0x10]
0x00000000004eaf74: add        x0, x8, x9
0x00000000004eaf78: add        x1, sp, #0x10
0x00000000004eaf7c: blr        x10
0x00000000004eaf80: ldr        x20, [sp, #0x18]
0x00000000004eaf84: cbz        x20, #0x4eafb8
0x00000000004eaf88: add        x8, x20, #8
0x00000000004eaf8c: ldaxr      x9, [x8]
0x00000000004eaf90: sub        x10, x9, #1
0x00000000004eaf94: stlxr      w11, x10, [x8]
0x00000000004eaf98: cbnz       w11, #0x4eaf8c
0x00000000004eaf9c: cbnz       x9, #0x4eafb8
0x00000000004eafa0: ldr        x8, [x20]
0x00000000004eafa4: ldr        x8, [x8, #0x10]
0x00000000004eafa8: mov        x0, x20
0x00000000004eafac: blr        x8
0x00000000004eafb0: mov        x0, x20
0x00000000004eafb4: bl         #0x4b9808c
0x00000000004eafb8: ldrb       w8, [sp, #8]
0x00000000004eafbc: cmp        w8, #1
0x00000000004eafc0: b.ne       #0x4eafcc
0x00000000004eafc4: ldr        x0, [sp]
0x00000000004eafc8: bl         #0x6984e8
0x00000000004eafcc: ldr        x21, [x21]
0x00000000004eafd0: cbnz       x21, #0x4eaf2c
0x00000000004eafd4: ldp        x29, x30, [sp, #0x40]
0x00000000004eafd8: ldp        x20, x19, [sp, #0x30]
0x00000000004eafdc: ldp        x22, x21, [sp, #0x20]
0x00000000004eafe0: add        sp, sp, #0x50
0x00000000004eafe4: ret        
0x00000000004eafe8: bl         #0x18bd8
0x00000000004eafec: mov        x19, x0
0x00000000004eaff0: add        x0, sp, #0x10
0x00000000004eaff4: bl         #0x1df28
0x00000000004eaff8: mov        x0, sp
0x00000000004eaffc: bl         #0x50804
0x00000000004eb000: mov        x0, x19
0x00000000004eb004: bl         #0x4b97984
