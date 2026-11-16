; instruction-faithful ARM64 fallback for RobloxLib::function_8cdb50
0x00000000008cdb50: stp        x22, x21, [sp, #-0x30]!
0x00000000008cdb54: stp        x20, x19, [sp, #0x10]
0x00000000008cdb58: stp        x29, x30, [sp, #0x20]
0x00000000008cdb5c: add        x29, sp, #0x20
0x00000000008cdb60: mov        x19, x2
0x00000000008cdb64: mov        x20, x1
0x00000000008cdb68: mov        x21, x0
0x00000000008cdb6c: bl         #0x47f9f58
0x00000000008cdb70: str        d0, [x19, #0x30]
0x00000000008cdb74: ldr        x8, [x20]
0x00000000008cdb78: ldr        x9, [x8, #8]
0x00000000008cdb7c: str        x9, [x19, #0x10]
0x00000000008cdb80: mov        x10, x19
0x00000000008cdb84: str        x8, [x10, #8]!
0x00000000008cdb88: str        x10, [x8, #8]
0x00000000008cdb8c: str        x10, [x9]
0x00000000008cdb90: ldr        x8, [x21]
0x00000000008cdb94: add        x8, x8, #1
0x00000000008cdb98: str        x8, [x21]
0x00000000008cdb9c: ldr        x8, [x19]
0x00000000008cdba0: ldr        x8, [x8, #0x18]
0x00000000008cdba4: mov        x0, x19
0x00000000008cdba8: blr        x8
0x00000000008cdbac: ldr        x8, [x21, #0x18]
0x00000000008cdbb0: ldr        w9, [x8, w0, sxtw #2]
0x00000000008cdbb4: add        w9, w9, #1
0x00000000008cdbb8: str        w9, [x8, w0, sxtw #2]
0x00000000008cdbbc: ldp        x29, x30, [sp, #0x20]
0x00000000008cdbc0: ldp        x20, x19, [sp, #0x10]
0x00000000008cdbc4: ldp        x22, x21, [sp], #0x30
0x00000000008cdbc8: ret        
