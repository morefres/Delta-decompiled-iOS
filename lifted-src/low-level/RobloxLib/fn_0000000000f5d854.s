; instruction-faithful ARM64 fallback for RobloxLib::function_f5d854
0x0000000000f5d854: sub        sp, sp, #0x90
0x0000000000f5d858: stp        x24, x23, [sp, #0x50]
0x0000000000f5d85c: stp        x22, x21, [sp, #0x60]
0x0000000000f5d860: stp        x20, x19, [sp, #0x70]
0x0000000000f5d864: stp        x29, x30, [sp, #0x80]
0x0000000000f5d868: add        x29, sp, #0x80
0x0000000000f5d86c: mov        x19, x0
0x0000000000f5d870: ldp        x8, x23, [x2]
0x0000000000f5d874: stp        x8, x23, [sp, #0x30]
0x0000000000f5d878: stp        xzr, xzr, [sp, #0x20]
0x0000000000f5d87c: ldr        x0, [x0, #0xf8]
0x0000000000f5d880: cbz        x0, #0xf5d910
0x0000000000f5d884: mov        x22, x1
0x0000000000f5d888: bl         #0x4b98098
0x0000000000f5d88c: mov        x21, x0
0x0000000000f5d890: str        x0, [sp, #0x28]
0x0000000000f5d894: cbz        x0, #0xf5d914
0x0000000000f5d898: ldr        x20, [x19, #0xf0]
0x0000000000f5d89c: str        x20, [sp, #0x20]
0x0000000000f5d8a0: cbz        x20, #0xf5d914
0x0000000000f5d8a4: tbz        w22, #0, #0xf5d994
0x0000000000f5d8a8: add        x0, x20, #0x60
0x0000000000f5d8ac: bl         #0x698b18
0x0000000000f5d8b0: mov        x8, x19
0x0000000000f5d8b4: ldr        x9, [x8, #0x10]!
0x0000000000f5d8b8: ldrb       w10, [x8, #0x17]
0x0000000000f5d8bc: sxtb       w11, w10
0x0000000000f5d8c0: ldr        x12, [x8, #8]
0x0000000000f5d8c4: cmp        w11, #0
0x0000000000f5d8c8: csel       x1, x9, x8, lt
0x0000000000f5d8cc: csel       x2, x12, x10, lt
0x0000000000f5d8d0: mov        x0, x20
0x0000000000f5d8d4: bl         #0xf594ec
0x0000000000f5d8d8: tbz        w0, #0, #0xf5d9c8
0x0000000000f5d8dc: ldr        w8, [x20, #0x90]
0x0000000000f5d8e0: cmp        w8, #1
0x0000000000f5d8e4: b.ne       #0xf5daa0
0x0000000000f5d8e8: adrp       x1, #0x52e3000
0x0000000000f5d8ec: add        x1, x1, #0xe59
0x0000000000f5d8f0: mov        x0, sp
0x0000000000f5d8f4: bl         #0x18aac
0x0000000000f5d8f8: add        x0, x19, #0x90
0x0000000000f5d8fc: mov        x1, sp
0x0000000000f5d900: mov        w2, #4
0x0000000000f5d904: mov        w3, #9
0x0000000000f5d908: bl         #0xf5c3dc
0x0000000000f5d90c: b          #0xf5d9ec
0x0000000000f5d910: mov        x21, #0
0x0000000000f5d914: adrp       x1, #0x52e3000
0x0000000000f5d918: add        x1, x1, #0xd83
0x0000000000f5d91c: mov        x0, sp
0x0000000000f5d920: bl         #0x18aac
0x0000000000f5d924: add        x0, x19, #0x90
0x0000000000f5d928: mov        x1, sp
0x0000000000f5d92c: mov        w2, #4
0x0000000000f5d930: mov        w3, #1
0x0000000000f5d934: bl         #0xf5c3dc
0x0000000000f5d938: ldrsb      w8, [sp, #0x17]
0x0000000000f5d93c: tbz        w8, #0x1f, #0xf5d948
0x0000000000f5d940: ldr        x0, [sp]
0x0000000000f5d944: bl         #0x47e93a8
0x0000000000f5d948: cbz        x21, #0xf5d97c
0x0000000000f5d94c: add        x8, x21, #8
0x0000000000f5d950: ldaxr      x9, [x8]
0x0000000000f5d954: sub        x10, x9, #1
0x0000000000f5d958: stlxr      w11, x10, [x8]
0x0000000000f5d95c: cbnz       w11, #0xf5d950
0x0000000000f5d960: cbnz       x9, #0xf5d97c
0x0000000000f5d964: ldr        x8, [x21]
0x0000000000f5d968: ldr        x8, [x8, #0x10]
0x0000000000f5d96c: mov        x0, x21
0x0000000000f5d970: blr        x8
0x0000000000f5d974: mov        x0, x21
0x0000000000f5d978: bl         #0x4b9808c
0x0000000000f5d97c: ldp        x29, x30, [sp, #0x80]
0x0000000000f5d980: ldp        x20, x19, [sp, #0x70]
0x0000000000f5d984: ldp        x22, x21, [sp, #0x60]
0x0000000000f5d988: ldp        x24, x23, [sp, #0x50]
0x0000000000f5d98c: add        sp, sp, #0x90
0x0000000000f5d990: ret        
0x0000000000f5d994: cbz        x23, #0xf5da00
0x0000000000f5d998: adrp       x8, #0x20f000
0x0000000000f5d99c: add        x8, x8, #0x54c
0x0000000000f5d9a0: add        x9, sp, #0x30
0x0000000000f5d9a4: stp        x9, x8, [sp, #0x40]
0x0000000000f5d9a8: adrp       x0, #0x52e3000
0x0000000000f5d9ac: add        x0, x0, #0xdca
0x0000000000f5d9b0: mov        x8, sp
0x0000000000f5d9b4: add        x3, sp, #0x40
0x0000000000f5d9b8: mov        w1, #0x16
0x0000000000f5d9bc: mov        w2, #0xf
0x0000000000f5d9c0: bl         #0x4b066bc
0x0000000000f5d9c4: b          #0xf5da10
0x0000000000f5d9c8: adrp       x1, #0x52e3000
0x0000000000f5d9cc: add        x1, x1, #0xe2c
0x0000000000f5d9d0: mov        x0, sp
0x0000000000f5d9d4: bl         #0x18aac
0x0000000000f5d9d8: add        x0, x19, #0x90
0x0000000000f5d9dc: mov        x1, sp
0x0000000000f5d9e0: mov        w2, #4
0x0000000000f5d9e4: mov        w3, #9
0x0000000000f5d9e8: bl         #0xf5c3dc
0x0000000000f5d9ec: ldrsb      w8, [sp, #0x17]
0x0000000000f5d9f0: tbz        w8, #0x1f, #0xf5db48
0x0000000000f5d9f4: ldr        x0, [sp]
0x0000000000f5d9f8: bl         #0x47e93a8
0x0000000000f5d9fc: b          #0xf5db48
0x0000000000f5da00: adrp       x1, #0x52e3000
0x0000000000f5da04: add        x1, x1, #0xdb7
0x0000000000f5da08: mov        x0, sp
0x0000000000f5da0c: bl         #0x18aac
0x0000000000f5da10: adrp       x8, #0x610e000
0x0000000000f5da14: add        x8, x8, #0x760
0x0000000000f5da18: ldr        x0, [x8]
0x0000000000f5da1c: and        w9, w0, #0xff
0x0000000000f5da20: lsr        x10, x0, #8
0x0000000000f5da24: cmp        w9, #6
0x0000000000f5da28: and        w9, w10, #0xff
0x0000000000f5da2c: ccmp       w9, #5, #0, hs
0x0000000000f5da30: b.lo       #0xf5da78
0x0000000000f5da34: ldr        x1, [x8, #8]
0x0000000000f5da38: ldrsb      x8, [sp, #0x17]
0x0000000000f5da3c: cmp        x8, #0
0x0000000000f5da40: mov        x9, sp
0x0000000000f5da44: ldp        x10, x11, [sp]
0x0000000000f5da48: csel       x9, x10, x9, lt
0x0000000000f5da4c: cmp        w8, #0
0x0000000000f5da50: csel       x8, x11, x8, lt
0x0000000000f5da54: stp        x9, x8, [sp, #0x40]
0x0000000000f5da58: adrp       x3, #0x52e3000
0x0000000000f5da5c: add        x3, x3, #0xde1
0x0000000000f5da60: add        x6, sp, #0x40
0x0000000000f5da64: mov        w2, #5
0x0000000000f5da68: mov        w4, #0x4a
0x0000000000f5da6c: mov        w5, #0xd
0x0000000000f5da70: mov        w7, #1
0x0000000000f5da74: bl         #0x47eec38
0x0000000000f5da78: add        x0, x19, #0x90
0x0000000000f5da7c: mov        x1, sp
0x0000000000f5da80: mov        w2, #4
0x0000000000f5da84: mov        w3, #5
0x0000000000f5da88: bl         #0xf5c3dc
0x0000000000f5da8c: ldrsb      w8, [sp, #0x17]
0x0000000000f5da90: tbz        w8, #0x1f, #0xf5d94c
0x0000000000f5da94: ldr        x0, [sp]
0x0000000000f5da98: bl         #0x47e93a8
0x0000000000f5da9c: b          #0xf5d94c
0x0000000000f5daa0: adrp       x8, #0x610e000
0x0000000000f5daa4: add        x8, x8, #0x760
0x0000000000f5daa8: ldr        x0, [x8]
0x0000000000f5daac: and        w9, w0, #0xff
0x0000000000f5dab0: lsr        x10, x0, #8
0x0000000000f5dab4: cmp        w9, #6
0x0000000000f5dab8: and        w9, w10, #0xff
0x0000000000f5dabc: ccmp       w9, #5, #0, hs
0x0000000000f5dac0: b.lo       #0xf5dae8
0x0000000000f5dac4: ldr        x1, [x8, #8]
0x0000000000f5dac8: adrp       x3, #0x52e3000
0x0000000000f5dacc: add        x3, x3, #0xe89
0x0000000000f5dad0: mov        x6, sp
0x0000000000f5dad4: mov        w2, #5
0x0000000000f5dad8: mov        w4, #0x53
0x0000000000f5dadc: mov        x5, #0
0x0000000000f5dae0: mov        w7, #1
0x0000000000f5dae4: bl         #0x47eec38
0x0000000000f5dae8: ldp        x8, x21, [x19]
0x0000000000f5daec: stp        x8, x21, [sp]
0x0000000000f5daf0: cbz        x21, #0xf5db08
0x0000000000f5daf4: add        x8, x21, #8
0x0000000000f5daf8: ldxr       x9, [x8]
0x0000000000f5dafc: add        x9, x9, #1
0x0000000000f5db00: stxr       w10, x9, [x8]
0x0000000000f5db04: cbnz       w10, #0xf5daf8
0x0000000000f5db08: add        x0, x19, #0x28
0x0000000000f5db0c: mov        x1, sp
0x0000000000f5db10: bl         #0xf5d2e4
0x0000000000f5db14: cbz        x21, #0xf5db48
0x0000000000f5db18: add        x8, x21, #8
0x0000000000f5db1c: ldaxr      x9, [x8]
0x0000000000f5db20: sub        x10, x9, #1
0x0000000000f5db24: stlxr      w11, x10, [x8]
0x0000000000f5db28: cbnz       w11, #0xf5db1c
0x0000000000f5db2c: cbnz       x9, #0xf5db48
0x0000000000f5db30: ldr        x8, [x21]
0x0000000000f5db34: ldr        x8, [x8, #0x10]
0x0000000000f5db38: mov        x0, x21
0x0000000000f5db3c: blr        x8
0x0000000000f5db40: mov        x0, x21
0x0000000000f5db44: bl         #0x4b9808c
0x0000000000f5db48: add        x0, x20, #0x60
0x0000000000f5db4c: bl         #0x698b64
0x0000000000f5db50: ldr        x21, [sp, #0x28]
0x0000000000f5db54: cbnz       x21, #0xf5d94c
0x0000000000f5db58: b          #0xf5d97c
0x0000000000f5db5c: b          #0xf5db90
0x0000000000f5db60: b          #0xf5db78
0x0000000000f5db64: mov        x19, x0
0x0000000000f5db68: mov        x0, sp
0x0000000000f5db6c: bl         #0x1df28
0x0000000000f5db70: b          #0xf5db94
0x0000000000f5db74: b          #0xf5db90
0x0000000000f5db78: mov        x19, x0
0x0000000000f5db7c: ldrsb      w8, [sp, #0x17]
0x0000000000f5db80: tbz        w8, #0x1f, #0xf5db94
0x0000000000f5db84: ldr        x0, [sp]
0x0000000000f5db88: bl         #0x47e93a8
0x0000000000f5db8c: b          #0xf5db94
0x0000000000f5db90: mov        x19, x0
0x0000000000f5db94: add        x0, x20, #0x60
0x0000000000f5db98: bl         #0x698b64
0x0000000000f5db9c: b          #0xf5dbc4
0x0000000000f5dba0: b          #0xf5dbc0
0x0000000000f5dba4: b          #0xf5dba8
0x0000000000f5dba8: mov        x19, x0
0x0000000000f5dbac: ldrsb      w8, [sp, #0x17]
0x0000000000f5dbb0: tbz        w8, #0x1f, #0xf5dbc4
0x0000000000f5dbb4: ldr        x0, [sp]
0x0000000000f5dbb8: bl         #0x47e93a8
0x0000000000f5dbbc: b          #0xf5dbc4
0x0000000000f5dbc0: mov        x19, x0
0x0000000000f5dbc4: add        x0, sp, #0x20
0x0000000000f5dbc8: bl         #0x1df28
0x0000000000f5dbcc: mov        x0, x19
0x0000000000f5dbd0: bl         #0x4b97984
