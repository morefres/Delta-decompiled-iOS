; instruction-faithful ARM64 fallback for RobloxLib::function_169cb38
0x000000000169cb38: sub        sp, sp, #0x50
0x000000000169cb3c: stp        x20, x19, [sp, #0x30]
0x000000000169cb40: stp        x29, x30, [sp, #0x40]
0x000000000169cb44: add        x29, sp, #0x40
0x000000000169cb48: mov        x20, x0
0x000000000169cb4c: stp        xzr, xzr, [sp, #0x20]
0x000000000169cb50: ldr        x0, [x0, #8]
0x000000000169cb54: cbz        x0, #0x169cba4
0x000000000169cb58: bl         #0x4b98098
0x000000000169cb5c: mov        x19, x0
0x000000000169cb60: str        x0, [sp, #0x28]
0x000000000169cb64: cbz        x0, #0x169cba8
0x000000000169cb68: ldr        x20, [x20]
0x000000000169cb6c: str        x20, [sp, #0x20]
0x000000000169cb70: cbz        x20, #0x169cba8
0x000000000169cb74: adrp       x1, #0x5332000
0x000000000169cb78: add        x1, x1, #0x3a7
0x000000000169cb7c: mov        x0, sp
0x000000000169cb80: bl         #0x18aac
0x000000000169cb84: mov        x1, sp
0x000000000169cb88: mov        x0, x20
0x000000000169cb8c: bl         #0x1697e80
0x000000000169cb90: ldrsb      w8, [sp, #0x17]
0x000000000169cb94: tbz        w8, #0x1f, #0x169cbf0
0x000000000169cb98: ldr        x0, [sp]
0x000000000169cb9c: bl         #0x47e93a8
0x000000000169cba0: b          #0x169cbf0
0x000000000169cba4: mov        x19, #0
0x000000000169cba8: adrp       x8, #0x611e000
0x000000000169cbac: add        x8, x8, #0x518
0x000000000169cbb0: ldr        x0, [x8]
0x000000000169cbb4: and        w9, w0, #0xff
0x000000000169cbb8: and        x10, x0, #0xfe00
0x000000000169cbbc: cmp        w9, #6
0x000000000169cbc0: ccmp       x10, #0, #4, hs
0x000000000169cbc4: b.eq       #0x169cbec
0x000000000169cbc8: ldr        x1, [x8, #8]
0x000000000169cbcc: adrp       x3, #0x5331000
0x000000000169cbd0: add        x3, x3, #0x892
0x000000000169cbd4: mov        x6, sp
0x000000000169cbd8: mov        w2, #2
0x000000000169cbdc: mov        w4, #0x27
0x000000000169cbe0: mov        x5, #0
0x000000000169cbe4: mov        w7, #1
0x000000000169cbe8: bl         #0x47eec38
0x000000000169cbec: cbz        x19, #0x169cc20
0x000000000169cbf0: add        x8, x19, #8
0x000000000169cbf4: ldaxr      x9, [x8]
0x000000000169cbf8: sub        x10, x9, #1
0x000000000169cbfc: stlxr      w11, x10, [x8]
0x000000000169cc00: cbnz       w11, #0x169cbf4
0x000000000169cc04: cbnz       x9, #0x169cc20
0x000000000169cc08: ldr        x8, [x19]
0x000000000169cc0c: ldr        x8, [x8, #0x10]
0x000000000169cc10: mov        x0, x19
0x000000000169cc14: blr        x8
0x000000000169cc18: mov        x0, x19
0x000000000169cc1c: bl         #0x4b9808c
0x000000000169cc20: ldp        x29, x30, [sp, #0x40]
0x000000000169cc24: ldp        x20, x19, [sp, #0x30]
0x000000000169cc28: add        sp, sp, #0x50
0x000000000169cc2c: ret        
0x000000000169cc30: mov        x19, x0
0x000000000169cc34: ldrsb      w8, [sp, #0x17]
0x000000000169cc38: tbz        w8, #0x1f, #0x169cc4c
0x000000000169cc3c: ldr        x0, [sp]
0x000000000169cc40: bl         #0x47e93a8
0x000000000169cc44: b          #0x169cc4c
0x000000000169cc48: mov        x19, x0
0x000000000169cc4c: add        x0, sp, #0x20
0x000000000169cc50: bl         #0x1df28
0x000000000169cc54: mov        x0, x19
0x000000000169cc58: bl         #0x4b97984
