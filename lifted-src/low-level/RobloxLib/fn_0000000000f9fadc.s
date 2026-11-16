; instruction-faithful ARM64 fallback for RobloxLib::function_f9fadc
0x0000000000f9fadc: sub        sp, sp, #0x40
0x0000000000f9fae0: stp        x22, x21, [sp, #0x10]
0x0000000000f9fae4: stp        x20, x19, [sp, #0x20]
0x0000000000f9fae8: stp        x29, x30, [sp, #0x30]
0x0000000000f9faec: add        x29, sp, #0x30
0x0000000000f9faf0: mov        x21, x2
0x0000000000f9faf4: mov        x22, x1
0x0000000000f9faf8: mov        x19, x0
0x0000000000f9fafc: stp        x1, x2, [sp]
0x0000000000f9fb00: adrp       x8, #0x6199000
0x0000000000f9fb04: add        x8, x8, #0xb00
0x0000000000f9fb08: ldr        x8, [x8]
0x0000000000f9fb0c: sub        x20, x0, #0x98
0x0000000000f9fb10: mov        x0, x20
0x0000000000f9fb14: blr        x8
0x0000000000f9fb18: ldr        d0, [x19, #0x170]
0x0000000000f9fb1c: fmov       d1, x22
0x0000000000f9fb20: fcmp       d0, d1
0x0000000000f9fb24: b.ne       #0xf9fb4c
0x0000000000f9fb28: fmov       s0, w21
0x0000000000f9fb2c: ldr        s1, [x19, #0x178]
0x0000000000f9fb30: fcmp       s1, s0
0x0000000000f9fb34: b.ne       #0xf9fb4c
0x0000000000f9fb38: lsr        x8, x21, #0x20
0x0000000000f9fb3c: fmov       s0, w8
0x0000000000f9fb40: ldr        s1, [x19, #0x17c]
0x0000000000f9fb44: fcmp       s1, s0
0x0000000000f9fb48: b.eq       #0xf9fbd8
0x0000000000f9fb4c: adrp       x8, #0x6199000
0x0000000000f9fb50: add        x8, x8, #0x510
0x0000000000f9fb54: ldrb       w8, [x8]
0x0000000000f9fb58: cmp        w8, #1
0x0000000000f9fb5c: b.ne       #0xf9fbc0
0x0000000000f9fb60: adrp       x8, #0x65ee000
0x0000000000f9fb64: add        x8, x8, #0xb00
0x0000000000f9fb68: ldrb       w8, [x8]
0x0000000000f9fb6c: tbnz       w8, #0, #0xf9fb80
0x0000000000f9fb70: bl         #0x646b70
0x0000000000f9fb74: tbnz       w0, #0, #0xf9fb80
0x0000000000f9fb78: bl         #0x646df0
0x0000000000f9fb7c: cbz        w0, #0xf9fbc0
0x0000000000f9fb80: ldr        x8, [x20]
0x0000000000f9fb84: ldr        x8, [x8, #0x98]
0x0000000000f9fb88: adrp       x1, #0x62bd000
0x0000000000f9fb8c: add        x1, x1, #0x6f8
0x0000000000f9fb90: mov        x0, x20
0x0000000000f9fb94: mov        w2, #1
0x0000000000f9fb98: blr        x8
0x0000000000f9fb9c: mov        x0, x20
0x0000000000f9fba0: bl         #0x418c6d4
0x0000000000f9fba4: cbz        x0, #0xf9fbc0
0x0000000000f9fba8: adrp       x2, #0x62bd000
0x0000000000f9fbac: add        x2, x2, #0x6f8
0x0000000000f9fbb0: add        x3, x19, #0x170
0x0000000000f9fbb4: mov        x4, sp
0x0000000000f9fbb8: mov        x1, x20
0x0000000000f9fbbc: bl         #0x24f5cc4
0x0000000000f9fbc0: ldr        q0, [sp]
0x0000000000f9fbc4: str        q0, [x19, #0x170]
0x0000000000f9fbc8: ldr        x8, [x19]
0x0000000000f9fbcc: ldr        x8, [x8, #0x118]
0x0000000000f9fbd0: mov        x0, x19
0x0000000000f9fbd4: blr        x8
0x0000000000f9fbd8: ldp        x29, x30, [sp, #0x30]
0x0000000000f9fbdc: ldp        x20, x19, [sp, #0x20]
0x0000000000f9fbe0: ldp        x22, x21, [sp, #0x10]
0x0000000000f9fbe4: add        sp, sp, #0x40
0x0000000000f9fbe8: ret        
