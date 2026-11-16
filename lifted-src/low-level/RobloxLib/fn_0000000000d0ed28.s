; instruction-faithful ARM64 fallback for RobloxLib::function_d0ed28
0x0000000000d0ed28: sub        sp, sp, #0x50
0x0000000000d0ed2c: stp        x20, x19, [sp, #0x30]
0x0000000000d0ed30: stp        x29, x30, [sp, #0x40]
0x0000000000d0ed34: add        x29, sp, #0x40
0x0000000000d0ed38: stur       x3, [x29, #-0x18]
0x0000000000d0ed3c: str        x3, [sp, #0x20]
0x0000000000d0ed40: add        x8, sp, #0x20
0x0000000000d0ed44: stp        x0, x8, [sp]
0x0000000000d0ed48: sub        x8, x29, #0x18
0x0000000000d0ed4c: str        x8, [sp, #0x10]
0x0000000000d0ed50: cmp        x1, x2
0x0000000000d0ed54: b.eq       #0xd0eda4
0x0000000000d0ed58: mov        x19, x2
0x0000000000d0ed5c: mov        x20, x1
0x0000000000d0ed60: mov        x8, x1
0x0000000000d0ed64: ldr        x9, [x8]
0x0000000000d0ed68: str        xzr, [x8], #8
0x0000000000d0ed6c: str        x9, [x3], #8
0x0000000000d0ed70: cmp        x8, x19
0x0000000000d0ed74: b.ne       #0xd0ed64
0x0000000000d0ed78: stur       x3, [x29, #-0x18]
0x0000000000d0ed7c: mov        w8, #1
0x0000000000d0ed80: strb       w8, [sp, #0x18]
0x0000000000d0ed84: cmp        x20, x19
0x0000000000d0ed88: b.eq       #0xd0edac
0x0000000000d0ed8c: ldr        x0, [x20]
0x0000000000d0ed90: str        xzr, [x20]
0x0000000000d0ed94: cbz        x0, #0xd0ed9c
0x0000000000d0ed98: bl         #0x47eaa08
0x0000000000d0ed9c: add        x20, x20, #8
0x0000000000d0eda0: b          #0xd0ed84
0x0000000000d0eda4: mov        w8, #1
0x0000000000d0eda8: strb       w8, [sp, #0x18]
0x0000000000d0edac: mov        x0, sp
0x0000000000d0edb0: bl         #0xd0edc4
0x0000000000d0edb4: ldp        x29, x30, [sp, #0x40]
0x0000000000d0edb8: ldp        x20, x19, [sp, #0x30]
0x0000000000d0edbc: add        sp, sp, #0x50
0x0000000000d0edc0: ret        
