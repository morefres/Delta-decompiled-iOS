; instruction-faithful ARM64 fallback for RobloxLib::function_f9dd40
0x0000000000f9dd40: sub        sp, sp, #0x40
0x0000000000f9dd44: stp        x22, x21, [sp, #0x10]
0x0000000000f9dd48: stp        x20, x19, [sp, #0x20]
0x0000000000f9dd4c: stp        x29, x30, [sp, #0x30]
0x0000000000f9dd50: add        x29, sp, #0x30
0x0000000000f9dd54: mov        x21, x2
0x0000000000f9dd58: mov        x22, x1
0x0000000000f9dd5c: mov        x19, x0
0x0000000000f9dd60: stp        x1, x2, [sp]
0x0000000000f9dd64: adrp       x8, #0x6199000
0x0000000000f9dd68: add        x8, x8, #0xb00
0x0000000000f9dd6c: ldr        x8, [x8]
0x0000000000f9dd70: sub        x20, x0, #0x98
0x0000000000f9dd74: mov        x0, x20
0x0000000000f9dd78: blr        x8
0x0000000000f9dd7c: ldr        d0, [x19, #0x1c0]
0x0000000000f9dd80: fmov       d1, x22
0x0000000000f9dd84: fcmp       d0, d1
0x0000000000f9dd88: b.ne       #0xf9ddb0
0x0000000000f9dd8c: fmov       s0, w21
0x0000000000f9dd90: ldr        s1, [x19, #0x1c8]
0x0000000000f9dd94: fcmp       s1, s0
0x0000000000f9dd98: b.ne       #0xf9ddb0
0x0000000000f9dd9c: lsr        x8, x21, #0x20
0x0000000000f9dda0: fmov       s0, w8
0x0000000000f9dda4: ldr        s1, [x19, #0x1cc]
0x0000000000f9dda8: fcmp       s1, s0
0x0000000000f9ddac: b.eq       #0xf9de3c
0x0000000000f9ddb0: adrp       x8, #0x6199000
0x0000000000f9ddb4: add        x8, x8, #0x510
0x0000000000f9ddb8: ldrb       w8, [x8]
0x0000000000f9ddbc: cmp        w8, #1
0x0000000000f9ddc0: b.ne       #0xf9de24
0x0000000000f9ddc4: adrp       x8, #0x65ee000
0x0000000000f9ddc8: add        x8, x8, #0xb00
0x0000000000f9ddcc: ldrb       w8, [x8]
0x0000000000f9ddd0: tbnz       w8, #0, #0xf9dde4
0x0000000000f9ddd4: bl         #0x646b70
0x0000000000f9ddd8: tbnz       w0, #0, #0xf9dde4
0x0000000000f9dddc: bl         #0x646df0
0x0000000000f9dde0: cbz        w0, #0xf9de24
0x0000000000f9dde4: ldr        x8, [x20]
0x0000000000f9dde8: ldr        x8, [x8, #0x98]
0x0000000000f9ddec: adrp       x1, #0x62bc000
0x0000000000f9ddf0: add        x1, x1, #0x1e0
0x0000000000f9ddf4: mov        x0, x20
0x0000000000f9ddf8: mov        w2, #1
0x0000000000f9ddfc: blr        x8
0x0000000000f9de00: mov        x0, x20
0x0000000000f9de04: bl         #0x418c6d4
0x0000000000f9de08: cbz        x0, #0xf9de24
0x0000000000f9de0c: adrp       x2, #0x62bc000
0x0000000000f9de10: add        x2, x2, #0x1e0
0x0000000000f9de14: add        x3, x19, #0x1c0
0x0000000000f9de18: mov        x4, sp
0x0000000000f9de1c: mov        x1, x20
0x0000000000f9de20: bl         #0x24f5cc4
0x0000000000f9de24: ldr        q0, [sp]
0x0000000000f9de28: str        q0, [x19, #0x1c0]
0x0000000000f9de2c: ldr        x8, [x19]
0x0000000000f9de30: ldr        x8, [x8, #0x140]
0x0000000000f9de34: mov        x0, x19
0x0000000000f9de38: blr        x8
0x0000000000f9de3c: ldp        x29, x30, [sp, #0x30]
0x0000000000f9de40: ldp        x20, x19, [sp, #0x20]
0x0000000000f9de44: ldp        x22, x21, [sp, #0x10]
0x0000000000f9de48: add        sp, sp, #0x40
0x0000000000f9de4c: ret        
