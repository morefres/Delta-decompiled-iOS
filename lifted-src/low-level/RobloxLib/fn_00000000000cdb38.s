; instruction-faithful ARM64 fallback for RobloxLib::function_cdb38
0x00000000000cdb38: sub        sp, sp, #0x30
0x00000000000cdb3c: stp        x20, x19, [sp, #0x10]
0x00000000000cdb40: stp        x29, x30, [sp, #0x20]
0x00000000000cdb44: add        x29, sp, #0x20
0x00000000000cdb48: mov        x19, x2
0x00000000000cdb4c: mov        x20, x0
0x00000000000cdb50: ldr        x0, [x0, #0xb8]
0x00000000000cdb54: ldr        x8, [x0]
0x00000000000cdb58: ldr        x8, [x8, #0x20]
0x00000000000cdb5c: blr        x8
0x00000000000cdb60: str        x0, [sp, #8]
0x00000000000cdb64: ldr        x0, [x20, #0xb8]
0x00000000000cdb68: ldr        x8, [x0]
0x00000000000cdb6c: ldr        x8, [x8, #0x28]
0x00000000000cdb70: add        x2, sp, #8
0x00000000000cdb74: mov        x1, x19
0x00000000000cdb78: blr        x8
0x00000000000cdb7c: ldp        x29, x30, [sp, #0x20]
0x00000000000cdb80: ldp        x20, x19, [sp, #0x10]
0x00000000000cdb84: add        sp, sp, #0x30
0x00000000000cdb88: ret        
0x00000000000cdb8c: stp        x20, x19, [sp, #-0x20]!
0x00000000000cdb90: stp        x29, x30, [sp, #0x10]
0x00000000000cdb94: add        x29, sp, #0x10
0x00000000000cdb98: mov        x19, x2
0x00000000000cdb9c: ldr        x0, [x0, #0xb8]
0x00000000000cdba0: ldr        x8, [x0]
0x00000000000cdba4: ldr        x8, [x8, #0x20]
0x00000000000cdba8: blr        x8
0x00000000000cdbac: mov        x1, x0
0x00000000000cdbb0: add        x0, x19, #0x18
0x00000000000cdbb4: ldp        x29, x30, [sp, #0x10]
0x00000000000cdbb8: ldp        x20, x19, [sp], #0x20
0x00000000000cdbbc: b          #0x440a788
