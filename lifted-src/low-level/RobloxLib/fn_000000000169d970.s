; instruction-faithful ARM64 fallback for RobloxLib::function_169d970
0x000000000169d970: sub        sp, sp, #0x130
0x000000000169d974: stp        x28, x27, [sp, #0xd0]
0x000000000169d978: stp        x26, x25, [sp, #0xe0]
0x000000000169d97c: stp        x24, x23, [sp, #0xf0]
0x000000000169d980: stp        x22, x21, [sp, #0x100]
0x000000000169d984: stp        x20, x19, [sp, #0x110]
0x000000000169d988: stp        x29, x30, [sp, #0x120]
0x000000000169d98c: add        x29, sp, #0x120
0x000000000169d990: mov        x20, x5
0x000000000169d994: mov        x19, x8
0x000000000169d998: ldr        x8, [x0]
0x000000000169d99c: cbz        x8, #0x169db1c
0x000000000169d9a0: mov        x21, x4
0x000000000169d9a4: mov        x24, x3
0x000000000169d9a8: mov        x22, x2
0x000000000169d9ac: mov        x25, x1
0x000000000169d9b0: mov        x23, x0
0x000000000169d9b4: bl         #0x16b7b40
0x000000000169d9b8: mov        x26, x0
0x000000000169d9bc: adrp       x1, #0x5211000
0x000000000169d9c0: add        x1, x1, #0xab1
0x000000000169d9c4: add        x0, sp, #0x80
0x000000000169d9c8: bl         #0x18aac
0x000000000169d9cc: str        xzr, [sp, #0x78]
0x000000000169d9d0: add        x0, sp, #0x60
0x000000000169d9d4: mov        x1, x20
0x000000000169d9d8: bl         #0x19204
0x000000000169d9dc: bl         #0x16b8320
0x000000000169d9e0: mov        x4, x0
0x000000000169d9e4: sub        x8, x29, #0x80
0x000000000169d9e8: add        x2, sp, #0x80
0x000000000169d9ec: add        x3, sp, #0x60
0x000000000169d9f0: mov        x0, x25
0x000000000169d9f4: mov        x1, x26
0x000000000169d9f8: bl         #0x16811fc
0x000000000169d9fc: add        x0, sp, #0x60
0x000000000169da00: bl         #0x18c70
0x000000000169da04: ldrsb      w8, [sp, #0x97]
0x000000000169da08: tbz        w8, #0x1f, #0x169da14
0x000000000169da0c: ldr        x0, [sp, #0x80]
0x000000000169da10: bl         #0x47e93a8
0x000000000169da14: ldur       x8, [x29, #-0x80]
0x000000000169da18: cbz        x8, #0x169db50
0x000000000169da1c: stp        xzr, xzr, [sp, #0x80]
0x000000000169da20: str        xzr, [sp, #0x90]
0x000000000169da24: adrp       x1, #0x5211000
0x000000000169da28: add        x1, x1, #0xa06
0x000000000169da2c: add        x0, sp, #0x38
0x000000000169da30: bl         #0x18aac
0x000000000169da34: str        xzr, [sp, #0x30]
0x000000000169da38: add        x0, sp, #0x18
0x000000000169da3c: mov        x1, x20
0x000000000169da40: bl         #0x19204
0x000000000169da44: stp        xzr, xzr, [sp]
0x000000000169da48: str        xzr, [sp, #0x10]
0x000000000169da4c: mov        x25, sp
0x000000000169da50: add        x8, sp, #0x50
0x000000000169da54: add        x1, sp, #0x80
0x000000000169da58: add        x2, sp, #0x38
0x000000000169da5c: add        x3, sp, #0x18
0x000000000169da60: mov        x4, sp
0x000000000169da64: mov        x0, x24
0x000000000169da68: bl         #0x16811fc
0x000000000169da6c: stur       x25, [x29, #-0x58]
0x000000000169da70: sub        x0, x29, #0x58
0x000000000169da74: bl         #0x316390
0x000000000169da78: add        x0, sp, #0x18
0x000000000169da7c: bl         #0x18c70
0x000000000169da80: ldrsb      w8, [sp, #0x4f]
0x000000000169da84: tbz        w8, #0x1f, #0x169da90
0x000000000169da88: ldr        x0, [sp, #0x38]
0x000000000169da8c: bl         #0x47e93a8
0x000000000169da90: add        x8, sp, #0x80
0x000000000169da94: str        x8, [sp, #0x38]
0x000000000169da98: add        x0, sp, #0x38
0x000000000169da9c: bl         #0x167ed5c
0x000000000169daa0: ldr        x8, [sp, #0x50]
0x000000000169daa4: cbz        x8, #0x169db58
0x000000000169daa8: adrp       x8, #0x611e000
0x000000000169daac: add        x8, x8, #0x518
0x000000000169dab0: ldr        x0, [x8]
0x000000000169dab4: and        w9, w0, #0xff
0x000000000169dab8: cmp        w9, #6
0x000000000169dabc: b.lo       #0x169daf4
0x000000000169dac0: lsr        x9, x0, #8
0x000000000169dac4: and        w9, w9, #0xff
0x000000000169dac8: cmp        w9, #6
0x000000000169dacc: b.lo       #0x169daf4
0x000000000169dad0: ldr        x1, [x8, #8]
0x000000000169dad4: adrp       x3, #0x5333000
0x000000000169dad8: add        x3, x3, #0x857
0x000000000169dadc: add        x6, sp, #0x80
0x000000000169dae0: mov        w2, #6
0x000000000169dae4: mov        w4, #0x4e
0x000000000169dae8: mov        x5, #0
0x000000000169daec: mov        w7, #1
0x000000000169daf0: bl         #0x47eec38
0x000000000169daf4: add        x0, sp, #0x80
0x000000000169daf8: sub        x2, x29, #0x80
0x000000000169dafc: add        x4, sp, #0x50
0x000000000169db00: mov        x8, x19
0x000000000169db04: mov        x1, x23
0x000000000169db08: mov        x3, x22
0x000000000169db0c: mov        x5, x21
0x000000000169db10: mov        x6, x20
0x000000000169db14: bl         #0x169fb10
0x000000000169db18: b          #0x169db5c
0x000000000169db1c: adrp       x1, #0x5333000
0x000000000169db20: add        x1, x1, #0x831
0x000000000169db24: sub        x0, x29, #0x70
0x000000000169db28: bl         #0x18aac
0x000000000169db2c: sub        x1, x29, #0x70
0x000000000169db30: mov        x0, x20
0x000000000169db34: bl         #0x227e08
0x000000000169db38: ldursb     w8, [x29, #-0x59]
0x000000000169db3c: tbz        w8, #0x1f, #0x169db48
0x000000000169db40: ldur       x0, [x29, #-0x70]
0x000000000169db44: bl         #0x47e93a8
0x000000000169db48: stp        xzr, xzr, [x19]
0x000000000169db4c: b          #0x169dbcc
0x000000000169db50: stp        xzr, xzr, [x19]
0x000000000169db54: b          #0x169db94
0x000000000169db58: stp        xzr, xzr, [x19]
0x000000000169db5c: ldr        x19, [sp, #0x58]
0x000000000169db60: cbz        x19, #0x169db94
0x000000000169db64: add        x8, x19, #8
0x000000000169db68: ldaxr      x9, [x8]
0x000000000169db6c: sub        x10, x9, #1
0x000000000169db70: stlxr      w11, x10, [x8]
0x000000000169db74: cbnz       w11, #0x169db68
0x000000000169db78: cbnz       x9, #0x169db94
0x000000000169db7c: ldr        x8, [x19]
0x000000000169db80: ldr        x8, [x8, #0x10]
0x000000000169db84: mov        x0, x19
0x000000000169db88: blr        x8
0x000000000169db8c: mov        x0, x19
0x000000000169db90: bl         #0x4b9808c
0x000000000169db94: ldur       x19, [x29, #-0x78]
0x000000000169db98: cbz        x19, #0x169dbcc
0x000000000169db9c: add        x8, x19, #8
0x000000000169dba0: ldaxr      x9, [x8]
0x000000000169dba4: sub        x10, x9, #1
0x000000000169dba8: stlxr      w11, x10, [x8]
0x000000000169dbac: cbnz       w11, #0x169dba0
0x000000000169dbb0: cbnz       x9, #0x169dbcc
0x000000000169dbb4: ldr        x8, [x19]
0x000000000169dbb8: ldr        x8, [x8, #0x10]
0x000000000169dbbc: mov        x0, x19
0x000000000169dbc0: blr        x8
0x000000000169dbc4: mov        x0, x19
0x000000000169dbc8: bl         #0x4b9808c
0x000000000169dbcc: ldp        x29, x30, [sp, #0x120]
0x000000000169dbd0: ldp        x20, x19, [sp, #0x110]
0x000000000169dbd4: ldp        x22, x21, [sp, #0x100]
0x000000000169dbd8: ldp        x24, x23, [sp, #0xf0]
0x000000000169dbdc: ldp        x26, x25, [sp, #0xe0]
0x000000000169dbe0: ldp        x28, x27, [sp, #0xd0]
0x000000000169dbe4: add        sp, sp, #0x130
0x000000000169dbe8: ret        
0x000000000169dbec: mov        x19, x0
0x000000000169dbf0: add        x0, sp, #0x50
0x000000000169dbf4: bl         #0x1df28
0x000000000169dbf8: b          #0x169dc58
0x000000000169dbfc: mov        x19, x0
0x000000000169dc00: ldursb     w8, [x29, #-0x59]
0x000000000169dc04: tbz        w8, #0x1f, #0x169dc88
0x000000000169dc08: ldur       x0, [x29, #-0x70]
0x000000000169dc0c: b          #0x169dc84
0x000000000169dc10: mov        x19, x0
0x000000000169dc14: stur       x25, [x29, #-0x58]
0x000000000169dc18: sub        x0, x29, #0x58
0x000000000169dc1c: bl         #0x316390
0x000000000169dc20: add        x0, sp, #0x18
0x000000000169dc24: bl         #0x18c70
0x000000000169dc28: b          #0x169dc30
0x000000000169dc2c: mov        x19, x0
0x000000000169dc30: ldrsb      w8, [sp, #0x4f]
0x000000000169dc34: tbz        w8, #0x1f, #0x169dc48
0x000000000169dc38: ldr        x0, [sp, #0x38]
0x000000000169dc3c: bl         #0x47e93a8
0x000000000169dc40: b          #0x169dc48
0x000000000169dc44: mov        x19, x0
0x000000000169dc48: add        x8, sp, #0x80
0x000000000169dc4c: str        x8, [sp, #0x38]
0x000000000169dc50: add        x0, sp, #0x38
0x000000000169dc54: bl         #0x167ed5c
0x000000000169dc58: sub        x0, x29, #0x80
0x000000000169dc5c: bl         #0x1df28
0x000000000169dc60: b          #0x169dc88
0x000000000169dc64: mov        x19, x0
0x000000000169dc68: b          #0x169dc78
0x000000000169dc6c: mov        x19, x0
0x000000000169dc70: add        x0, sp, #0x60
0x000000000169dc74: bl         #0x18c70
0x000000000169dc78: ldrsb      w8, [sp, #0x97]
0x000000000169dc7c: tbz        w8, #0x1f, #0x169dc88
0x000000000169dc80: ldr        x0, [sp, #0x80]
0x000000000169dc84: bl         #0x47e93a8
0x000000000169dc88: mov        x0, x19
0x000000000169dc8c: bl         #0x4b97984
