; instruction-faithful ARM64 fallback for RobloxLib::function_f9fe28
0x0000000000f9fe28: sub        sp, sp, #0x40
0x0000000000f9fe2c: stp        x22, x21, [sp, #0x10]
0x0000000000f9fe30: stp        x20, x19, [sp, #0x20]
0x0000000000f9fe34: stp        x29, x30, [sp, #0x30]
0x0000000000f9fe38: add        x29, sp, #0x30
0x0000000000f9fe3c: mov        x21, x2
0x0000000000f9fe40: mov        x22, x1
0x0000000000f9fe44: mov        x19, x0
0x0000000000f9fe48: stp        x1, x2, [sp]
0x0000000000f9fe4c: adrp       x8, #0x6199000
0x0000000000f9fe50: add        x8, x8, #0xb00
0x0000000000f9fe54: ldr        x8, [x8]
0x0000000000f9fe58: sub        x20, x0, #0x98
0x0000000000f9fe5c: mov        x0, x20
0x0000000000f9fe60: blr        x8
0x0000000000f9fe64: ldr        d0, [x19, #0x180]
0x0000000000f9fe68: fmov       d1, x22
0x0000000000f9fe6c: fcmp       d0, d1
0x0000000000f9fe70: b.ne       #0xf9fe98
0x0000000000f9fe74: fmov       s0, w21
0x0000000000f9fe78: ldr        s1, [x19, #0x188]
0x0000000000f9fe7c: fcmp       s1, s0
0x0000000000f9fe80: b.ne       #0xf9fe98
0x0000000000f9fe84: lsr        x8, x21, #0x20
0x0000000000f9fe88: fmov       s0, w8
0x0000000000f9fe8c: ldr        s1, [x19, #0x18c]
0x0000000000f9fe90: fcmp       s1, s0
0x0000000000f9fe94: b.eq       #0xf9ff24
0x0000000000f9fe98: adrp       x8, #0x6199000
0x0000000000f9fe9c: add        x8, x8, #0x510
0x0000000000f9fea0: ldrb       w8, [x8]
0x0000000000f9fea4: cmp        w8, #1
0x0000000000f9fea8: b.ne       #0xf9ff0c
0x0000000000f9feac: adrp       x8, #0x65ee000
0x0000000000f9feb0: add        x8, x8, #0xb00
0x0000000000f9feb4: ldrb       w8, [x8]
0x0000000000f9feb8: tbnz       w8, #0, #0xf9fecc
0x0000000000f9febc: bl         #0x646b70
0x0000000000f9fec0: tbnz       w0, #0, #0xf9fecc
0x0000000000f9fec4: bl         #0x646df0
0x0000000000f9fec8: cbz        w0, #0xf9ff0c
0x0000000000f9fecc: ldr        x8, [x20]
0x0000000000f9fed0: ldr        x8, [x8, #0x98]
0x0000000000f9fed4: adrp       x1, #0x62bd000
0x0000000000f9fed8: add        x1, x1, #0x950
0x0000000000f9fedc: mov        x0, x20
0x0000000000f9fee0: mov        w2, #1
0x0000000000f9fee4: blr        x8
0x0000000000f9fee8: mov        x0, x20
0x0000000000f9feec: bl         #0x418c6d4
0x0000000000f9fef0: cbz        x0, #0xf9ff0c
0x0000000000f9fef4: adrp       x2, #0x62bd000
0x0000000000f9fef8: add        x2, x2, #0x950
0x0000000000f9fefc: add        x3, x19, #0x180
0x0000000000f9ff00: mov        x4, sp
0x0000000000f9ff04: mov        x1, x20
0x0000000000f9ff08: bl         #0x24f5cc4
0x0000000000f9ff0c: ldr        q0, [sp]
0x0000000000f9ff10: str        q0, [x19, #0x180]
0x0000000000f9ff14: ldr        x8, [x19]
0x0000000000f9ff18: ldr        x8, [x8, #0x120]
0x0000000000f9ff1c: mov        x0, x19
0x0000000000f9ff20: blr        x8
0x0000000000f9ff24: ldp        x29, x30, [sp, #0x30]
0x0000000000f9ff28: ldp        x20, x19, [sp, #0x20]
0x0000000000f9ff2c: ldp        x22, x21, [sp, #0x10]
0x0000000000f9ff30: add        sp, sp, #0x40
0x0000000000f9ff34: ret        
