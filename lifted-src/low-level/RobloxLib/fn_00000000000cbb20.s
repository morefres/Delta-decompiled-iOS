; instruction-faithful ARM64 fallback for RobloxLib::function_cbb20
0x00000000000cbb20: sub        sp, sp, #0x40
0x00000000000cbb24: stp        d9, d8, [sp, #0x10]
0x00000000000cbb28: stp        x20, x19, [sp, #0x20]
0x00000000000cbb2c: stp        x29, x30, [sp, #0x30]
0x00000000000cbb30: add        x29, sp, #0x30
0x00000000000cbb34: fmov       d8, d0
0x00000000000cbb38: mov        x19, x0
0x00000000000cbb3c: str        d0, [sp, #8]
0x00000000000cbb40: adrp       x8, #0x6199000
0x00000000000cbb44: add        x8, x8, #0xb00
0x00000000000cbb48: ldr        x8, [x8]
0x00000000000cbb4c: sub        x20, x0, #0x98
0x00000000000cbb50: mov        x0, x20
0x00000000000cbb54: blr        x8
0x00000000000cbb58: ldr        d0, [x19, #0x28]!
0x00000000000cbb5c: fcmp       d0, d8
0x00000000000cbb60: b.eq       #0xcbbf0
0x00000000000cbb64: adrp       x8, #0x6199000
0x00000000000cbb68: add        x8, x8, #0x510
0x00000000000cbb6c: ldrb       w8, [x8]
0x00000000000cbb70: cmp        w8, #1
0x00000000000cbb74: b.ne       #0xcbbdc
0x00000000000cbb78: adrp       x8, #0x65ee000
0x00000000000cbb7c: add        x8, x8, #0xb00
0x00000000000cbb80: ldrb       w8, [x8]
0x00000000000cbb84: tbnz       w8, #0, #0xcbb98
0x00000000000cbb88: bl         #0x646b70
0x00000000000cbb8c: tbnz       w0, #0, #0xcbb98
0x00000000000cbb90: bl         #0x646df0
0x00000000000cbb94: cbz        w0, #0xcbbdc
0x00000000000cbb98: ldr        x8, [x20]
0x00000000000cbb9c: ldr        x8, [x8, #0x98]
0x00000000000cbba0: adrp       x1, #0x61f8000
0x00000000000cbba4: add        x1, x1, #0x440
0x00000000000cbba8: mov        x0, x20
0x00000000000cbbac: mov        w2, #1
0x00000000000cbbb0: blr        x8
0x00000000000cbbb4: mov        x0, x20
0x00000000000cbbb8: bl         #0x418c6d4
0x00000000000cbbbc: cbz        x0, #0xcbbdc
0x00000000000cbbc0: adrp       x2, #0x61f8000
0x00000000000cbbc4: add        x2, x2, #0x440
0x00000000000cbbc8: add        x4, sp, #8
0x00000000000cbbcc: mov        x1, x20
0x00000000000cbbd0: mov        x3, x19
0x00000000000cbbd4: bl         #0x24d8498
0x00000000000cbbd8: ldr        d8, [sp, #8]
0x00000000000cbbdc: str        d8, [x19]
0x00000000000cbbe0: adrp       x1, #0x61f8000
0x00000000000cbbe4: add        x1, x1, #0x440
0x00000000000cbbe8: mov        x0, x20
0x00000000000cbbec: bl         #0x4197e7c
0x00000000000cbbf0: ldp        x29, x30, [sp, #0x30]
0x00000000000cbbf4: ldp        x20, x19, [sp, #0x20]
0x00000000000cbbf8: ldp        d9, d8, [sp, #0x10]
0x00000000000cbbfc: add        sp, sp, #0x40
0x00000000000cbc00: ret        
