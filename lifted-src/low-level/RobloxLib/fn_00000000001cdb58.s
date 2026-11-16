; instruction-faithful ARM64 fallback for RobloxLib::function_1cdb58
0x00000000001cdb58: sub        sp, sp, #0x30
0x00000000001cdb5c: stp        x20, x19, [sp, #0x10]
0x00000000001cdb60: stp        x29, x30, [sp, #0x20]
0x00000000001cdb64: add        x29, sp, #0x20
0x00000000001cdb68: mov        x19, x0
0x00000000001cdb6c: adrp       x8, #0x5c27000
0x00000000001cdb70: add        x8, x8, #0xb8
0x00000000001cdb74: str        x8, [x0]
0x00000000001cdb78: ldr        x1, [x0, #0xb8]!
0x00000000001cdb7c: str        xzr, [x0]
0x00000000001cdb80: cbz        x1, #0x1cdb88
0x00000000001cdb84: bl         #0x246a4
0x00000000001cdb88: mov        x0, x19
0x00000000001cdb8c: ldr        x1, [x0, #0xb0]!
0x00000000001cdb90: str        xzr, [x0]
0x00000000001cdb94: cbz        x1, #0x1cdb9c
0x00000000001cdb98: bl         #0x246a4
0x00000000001cdb9c: adrp       x8, #0x5bd9000
0x00000000001cdba0: add        x8, x8, #0xad8
0x00000000001cdba4: str        x8, [x19]
0x00000000001cdba8: ldr        x0, [x19, #0x88]
0x00000000001cdbac: cbz        x0, #0x1cdbb8
0x00000000001cdbb0: str        x0, [x19, #0x90]
0x00000000001cdbb4: bl         #0x47e93a8
0x00000000001cdbb8: add        x8, x19, #0x70
0x00000000001cdbbc: str        x8, [sp, #8]
0x00000000001cdbc0: add        x0, sp, #8
0x00000000001cdbc4: bl         #0x246dc
0x00000000001cdbc8: mov        x0, x19
0x00000000001cdbcc: bl         #0x47e93a8
0x00000000001cdbd0: ldp        x29, x30, [sp, #0x20]
0x00000000001cdbd4: ldp        x20, x19, [sp, #0x10]
0x00000000001cdbd8: add        sp, sp, #0x30
0x00000000001cdbdc: ret        
