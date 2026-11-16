; instruction-faithful ARM64 fallback for RobloxLib::function_c6d8c4
0x0000000000c6d8c4: sub        sp, sp, #0x1f0
0x0000000000c6d8c8: stp        x28, x27, [sp, #0x190]
0x0000000000c6d8cc: stp        x26, x25, [sp, #0x1a0]
0x0000000000c6d8d0: stp        x24, x23, [sp, #0x1b0]
0x0000000000c6d8d4: stp        x22, x21, [sp, #0x1c0]
0x0000000000c6d8d8: stp        x20, x19, [sp, #0x1d0]
0x0000000000c6d8dc: stp        x29, x30, [sp, #0x1e0]
0x0000000000c6d8e0: add        x29, sp, #0x1e0
0x0000000000c6d8e4: str        w4, [sp, #0xc]
0x0000000000c6d8e8: mov        x20, x2
0x0000000000c6d8ec: mov        x22, x1
0x0000000000c6d8f0: mov        x19, x0
0x0000000000c6d8f4: sub        x21, x22, #0x28
0x0000000000c6d8f8: sub        x8, x22, #0x50
0x0000000000c6d8fc: str        x8, [sp]
0x0000000000c6d900: sub        x25, x22, #0x78
0x0000000000c6d904: mov        x27, x19
0x0000000000c6d908: mov        w8, #1
0x0000000000c6d90c: sub        x8, x8, x3
0x0000000000c6d910: mov        x19, x27
0x0000000000c6d914: mov        x23, x8
0x0000000000c6d918: sub        x8, x22, x27
0x0000000000c6d91c: asr        x9, x8, #3
0x0000000000c6d920: mov        x10, #-0x3333333333333334
0x0000000000c6d924: movk       x10, #0xcccd
0x0000000000c6d928: mul        x9, x9, x10
0x0000000000c6d92c: cmp        x9, #2
0x0000000000c6d930: b.gt       #0xc6d944
0x0000000000c6d934: b.lo       #0xc6e418
0x0000000000c6d938: cmp        x9, #2
0x0000000000c6d93c: b.ne       #0xc6d95c
0x0000000000c6d940: b          #0xc6e2b0
0x0000000000c6d944: cmp        x9, #3
0x0000000000c6d948: b.eq       #0xc6e13c
0x0000000000c6d94c: cmp        x9, #4
0x0000000000c6d950: b.eq       #0xc6e300
0x0000000000c6d954: cmp        x9, #5
0x0000000000c6d958: b.eq       #0xc6e1e0
0x0000000000c6d95c: cmp        x8, #0x3bf
0x0000000000c6d960: b.le       #0xc6e334
0x0000000000c6d964: cmp        x23, #1
0x0000000000c6d968: b.eq       #0xc6e368
0x0000000000c6d96c: lsr        x24, x9, #1
0x0000000000c6d970: mov        w9, #0x28
0x0000000000c6d974: madd       x26, x24, x9, x19
0x0000000000c6d978: mov        w9, #0x1401
0x0000000000c6d97c: mov        x0, x20
0x0000000000c6d980: cmp        x8, x9
0x0000000000c6d984: b.lo       #0xc6d9d4
0x0000000000c6d988: mov        x1, x26
0x0000000000c6d98c: mov        x2, x19
0x0000000000c6d990: bl         #0xc6e464
0x0000000000c6d994: mov        x27, x0
0x0000000000c6d998: mov        x0, x20
0x0000000000c6d99c: mov        x1, x21
0x0000000000c6d9a0: mov        x2, x26
0x0000000000c6d9a4: bl         #0xc6e464
0x0000000000c6d9a8: tbz        w27, #0, #0xc6da20
0x0000000000c6d9ac: cbz        w0, #0xc6db28
0x0000000000c6d9b0: ldp        q0, q1, [x19]
0x0000000000c6d9b4: ldr        x8, [x19, #0x20]
0x0000000000c6d9b8: stur       x8, [x29, #-0x60]
0x0000000000c6d9bc: stp        q0, q1, [x29, #-0x80]
0x0000000000c6d9c0: ldp        q0, q1, [x21]
0x0000000000c6d9c4: ldr        x8, [x21, #0x20]
0x0000000000c6d9c8: str        x8, [x19, #0x20]
0x0000000000c6d9cc: stp        q0, q1, [x19]
0x0000000000c6d9d0: b          #0xc6db8c
0x0000000000c6d9d4: mov        x1, x19
0x0000000000c6d9d8: mov        x2, x26
0x0000000000c6d9dc: bl         #0xc6e464
0x0000000000c6d9e0: mov        x27, x0
0x0000000000c6d9e4: mov        x0, x20
0x0000000000c6d9e8: mov        x1, x21
0x0000000000c6d9ec: mov        x2, x19
0x0000000000c6d9f0: bl         #0xc6e464
0x0000000000c6d9f4: tbz        w27, #0, #0xc6daa4
0x0000000000c6d9f8: cbz        w0, #0xc6dc94
0x0000000000c6d9fc: ldp        q0, q1, [x26]
0x0000000000c6da00: ldr        x8, [x26, #0x20]
0x0000000000c6da04: stur       x8, [x29, #-0x60]
0x0000000000c6da08: stp        q0, q1, [x29, #-0x80]
0x0000000000c6da0c: ldp        q0, q1, [x21]
0x0000000000c6da10: ldr        x8, [x21, #0x20]
0x0000000000c6da14: str        x8, [x26, #0x20]
0x0000000000c6da18: stp        q0, q1, [x26]
0x0000000000c6da1c: b          #0xc6dcf8
0x0000000000c6da20: cbz        w0, #0xc6dba4
0x0000000000c6da24: ldp        q0, q1, [x26]
0x0000000000c6da28: ldr        x8, [x26, #0x20]
0x0000000000c6da2c: stur       x8, [x29, #-0x60]
0x0000000000c6da30: stp        q0, q1, [x29, #-0x80]
0x0000000000c6da34: ldp        q0, q1, [x21]
0x0000000000c6da38: ldr        x8, [x21, #0x20]
0x0000000000c6da3c: str        x8, [x26, #0x20]
0x0000000000c6da40: stp        q0, q1, [x26]
0x0000000000c6da44: ldur       q0, [x29, #-0x80]
0x0000000000c6da48: str        q0, [x21]
0x0000000000c6da4c: ldur       q0, [x29, #-0x70]
0x0000000000c6da50: str        q0, [x21, #0x10]
0x0000000000c6da54: ldur       x8, [x29, #-0x60]
0x0000000000c6da58: str        x8, [x21, #0x20]
0x0000000000c6da5c: mov        x0, x20
0x0000000000c6da60: mov        x1, x26
0x0000000000c6da64: mov        x2, x19
0x0000000000c6da68: bl         #0xc6e464
0x0000000000c6da6c: cbz        w0, #0xc6dba4
0x0000000000c6da70: ldp        q0, q1, [x19]
0x0000000000c6da74: ldr        x8, [x19, #0x20]
0x0000000000c6da78: stur       x8, [x29, #-0x60]
0x0000000000c6da7c: stp        q0, q1, [x29, #-0x80]
0x0000000000c6da80: ldp        q0, q1, [x26]
0x0000000000c6da84: ldr        x8, [x26, #0x20]
0x0000000000c6da88: str        x8, [x19, #0x20]
0x0000000000c6da8c: stp        q0, q1, [x19]
0x0000000000c6da90: ldp        q0, q1, [x29, #-0x80]
0x0000000000c6da94: ldur       x8, [x29, #-0x60]
0x0000000000c6da98: str        x8, [x26, #0x20]
0x0000000000c6da9c: stp        q0, q1, [x26]
0x0000000000c6daa0: b          #0xc6dba4
0x0000000000c6daa4: cbz        w0, #0xc6e080
0x0000000000c6daa8: ldp        q0, q1, [x19]
0x0000000000c6daac: ldr        x8, [x19, #0x20]
0x0000000000c6dab0: stur       x8, [x29, #-0x60]
0x0000000000c6dab4: stp        q0, q1, [x29, #-0x80]
0x0000000000c6dab8: ldp        q0, q1, [x21]
0x0000000000c6dabc: ldr        x8, [x21, #0x20]
0x0000000000c6dac0: str        x8, [x19, #0x20]
0x0000000000c6dac4: stp        q0, q1, [x19]
0x0000000000c6dac8: ldur       q0, [x29, #-0x80]
0x0000000000c6dacc: str        q0, [x21]
0x0000000000c6dad0: ldur       q0, [x29, #-0x70]
0x0000000000c6dad4: str        q0, [x21, #0x10]
0x0000000000c6dad8: ldur       x8, [x29, #-0x60]
0x0000000000c6dadc: str        x8, [x21, #0x20]
0x0000000000c6dae0: mov        x0, x20
0x0000000000c6dae4: mov        x1, x19
0x0000000000c6dae8: mov        x2, x26
0x0000000000c6daec: bl         #0xc6e464
0x0000000000c6daf0: cbz        w0, #0xc6e080
0x0000000000c6daf4: ldp        q0, q1, [x26]
0x0000000000c6daf8: ldr        x8, [x26, #0x20]
0x0000000000c6dafc: stur       x8, [x29, #-0x60]
0x0000000000c6db00: stp        q0, q1, [x29, #-0x80]
0x0000000000c6db04: ldp        q0, q1, [x19]
0x0000000000c6db08: ldr        x8, [x19, #0x20]
0x0000000000c6db0c: str        x8, [x26, #0x20]
0x0000000000c6db10: stp        q0, q1, [x26]
0x0000000000c6db14: ldp        q0, q1, [x29, #-0x80]
0x0000000000c6db18: ldur       x8, [x29, #-0x60]
0x0000000000c6db1c: str        x8, [x19, #0x20]
0x0000000000c6db20: stp        q0, q1, [x19]
0x0000000000c6db24: b          #0xc6e080
0x0000000000c6db28: ldp        q0, q1, [x19]
0x0000000000c6db2c: ldr        x8, [x19, #0x20]
0x0000000000c6db30: stur       x8, [x29, #-0x60]
0x0000000000c6db34: stp        q0, q1, [x29, #-0x80]
0x0000000000c6db38: ldp        q0, q1, [x26]
0x0000000000c6db3c: ldr        x8, [x26, #0x20]
0x0000000000c6db40: str        x8, [x19, #0x20]
0x0000000000c6db44: stp        q0, q1, [x19]
0x0000000000c6db48: ldp        q0, q1, [x29, #-0x80]
0x0000000000c6db4c: ldur       x8, [x29, #-0x60]
0x0000000000c6db50: str        x8, [x26, #0x20]
0x0000000000c6db54: stp        q0, q1, [x26]
0x0000000000c6db58: mov        x0, x20
0x0000000000c6db5c: mov        x1, x21
0x0000000000c6db60: mov        x2, x26
0x0000000000c6db64: bl         #0xc6e464
0x0000000000c6db68: cbz        w0, #0xc6dba4
0x0000000000c6db6c: ldp        q0, q1, [x26]
0x0000000000c6db70: ldr        x8, [x26, #0x20]
0x0000000000c6db74: stur       x8, [x29, #-0x60]
0x0000000000c6db78: stp        q0, q1, [x29, #-0x80]
0x0000000000c6db7c: ldp        q0, q1, [x21]
0x0000000000c6db80: ldr        x8, [x21, #0x20]
0x0000000000c6db84: str        x8, [x26, #0x20]
0x0000000000c6db88: stp        q0, q1, [x26]
0x0000000000c6db8c: ldur       q0, [x29, #-0x80]
0x0000000000c6db90: str        q0, [x21]
0x0000000000c6db94: ldur       q0, [x29, #-0x70]
0x0000000000c6db98: str        q0, [x21, #0x10]
0x0000000000c6db9c: ldur       x8, [x29, #-0x60]
0x0000000000c6dba0: str        x8, [x21, #0x20]
0x0000000000c6dba4: mov        w8, #0x28
0x0000000000c6dba8: madd       x8, x24, x8, x19
0x0000000000c6dbac: sub        x27, x8, #0x28
0x0000000000c6dbb0: add        x2, x19, #0x28
0x0000000000c6dbb4: mov        x0, x20
0x0000000000c6dbb8: mov        x1, x27
0x0000000000c6dbbc: bl         #0xc6e464
0x0000000000c6dbc0: mov        x28, x0
0x0000000000c6dbc4: mov        x0, x20
0x0000000000c6dbc8: ldr        x1, [sp]
0x0000000000c6dbcc: mov        x2, x27
0x0000000000c6dbd0: bl         #0xc6e464
0x0000000000c6dbd4: tbz        w28, #0, #0xc6dc0c
0x0000000000c6dbd8: cbz        w0, #0xc6dd14
0x0000000000c6dbdc: ldur       q0, [x19, #0x28]
0x0000000000c6dbe0: ldur       q1, [x19, #0x38]
0x0000000000c6dbe4: ldur       x8, [x19, #0x48]
0x0000000000c6dbe8: ldr        x10, [sp]
0x0000000000c6dbec: ldr        x9, [x10, #0x20]
0x0000000000c6dbf0: ldp        q3, q2, [x10]
0x0000000000c6dbf4: stur       q3, [x19, #0x28]
0x0000000000c6dbf8: stur       q2, [x19, #0x38]
0x0000000000c6dbfc: stur       x9, [x19, #0x48]
0x0000000000c6dc00: str        x8, [x10, #0x20]
0x0000000000c6dc04: stp        q0, q1, [x10]
0x0000000000c6dc08: b          #0xc6dd94
0x0000000000c6dc0c: cbz        w0, #0xc6dd94
0x0000000000c6dc10: ldp        q0, q1, [x27]
0x0000000000c6dc14: ldr        x8, [x27, #0x20]
0x0000000000c6dc18: stur       x8, [x29, #-0x60]
0x0000000000c6dc1c: stp        q0, q1, [x29, #-0x80]
0x0000000000c6dc20: ldr        x9, [sp]
0x0000000000c6dc24: ldp        q0, q1, [x9]
0x0000000000c6dc28: ldr        x8, [x9, #0x20]
0x0000000000c6dc2c: str        x8, [x27, #0x20]
0x0000000000c6dc30: stp        q0, q1, [x27]
0x0000000000c6dc34: ldur       q0, [x29, #-0x80]
0x0000000000c6dc38: str        q0, [x9]
0x0000000000c6dc3c: ldur       q0, [x29, #-0x70]
0x0000000000c6dc40: str        q0, [x9, #0x10]
0x0000000000c6dc44: ldur       x8, [x29, #-0x60]
0x0000000000c6dc48: str        x8, [x9, #0x20]
0x0000000000c6dc4c: add        x2, x19, #0x28
0x0000000000c6dc50: mov        x0, x20
0x0000000000c6dc54: mov        x1, x27
0x0000000000c6dc58: bl         #0xc6e464
0x0000000000c6dc5c: cbz        w0, #0xc6dd94
0x0000000000c6dc60: ldur       q0, [x19, #0x28]
0x0000000000c6dc64: ldur       q1, [x19, #0x38]
0x0000000000c6dc68: stp        q0, q1, [x29, #-0x80]
0x0000000000c6dc6c: ldur       x8, [x19, #0x48]
0x0000000000c6dc70: stur       x8, [x29, #-0x60]
0x0000000000c6dc74: ldp        q3, q2, [x27]
0x0000000000c6dc78: ldr        x9, [x27, #0x20]
0x0000000000c6dc7c: stur       x9, [x19, #0x48]
0x0000000000c6dc80: stur       q3, [x19, #0x28]
0x0000000000c6dc84: stur       q2, [x19, #0x38]
0x0000000000c6dc88: str        x8, [x27, #0x20]
0x0000000000c6dc8c: stp        q0, q1, [x27]
0x0000000000c6dc90: b          #0xc6dd94
0x0000000000c6dc94: ldp        q0, q1, [x26]
0x0000000000c6dc98: ldr        x8, [x26, #0x20]
0x0000000000c6dc9c: stur       x8, [x29, #-0x60]
0x0000000000c6dca0: stp        q0, q1, [x29, #-0x80]
0x0000000000c6dca4: ldp        q0, q1, [x19]
0x0000000000c6dca8: ldr        x8, [x19, #0x20]
0x0000000000c6dcac: str        x8, [x26, #0x20]
0x0000000000c6dcb0: stp        q0, q1, [x26]
0x0000000000c6dcb4: ldp        q0, q1, [x29, #-0x80]
0x0000000000c6dcb8: ldur       x8, [x29, #-0x60]
0x0000000000c6dcbc: str        x8, [x19, #0x20]
0x0000000000c6dcc0: stp        q0, q1, [x19]
0x0000000000c6dcc4: mov        x0, x20
0x0000000000c6dcc8: mov        x1, x21
0x0000000000c6dccc: mov        x2, x19
0x0000000000c6dcd0: bl         #0xc6e464
0x0000000000c6dcd4: cbz        w0, #0xc6e080
0x0000000000c6dcd8: ldp        q0, q1, [x19]
0x0000000000c6dcdc: ldr        x8, [x19, #0x20]
0x0000000000c6dce0: stur       x8, [x29, #-0x60]
0x0000000000c6dce4: stp        q0, q1, [x29, #-0x80]
0x0000000000c6dce8: ldp        q0, q1, [x21]
0x0000000000c6dcec: ldr        x8, [x21, #0x20]
0x0000000000c6dcf0: str        x8, [x19, #0x20]
0x0000000000c6dcf4: stp        q0, q1, [x19]
0x0000000000c6dcf8: ldur       q0, [x29, #-0x80]
0x0000000000c6dcfc: str        q0, [x21]
0x0000000000c6dd00: ldur       q0, [x29, #-0x70]
0x0000000000c6dd04: str        q0, [x21, #0x10]
0x0000000000c6dd08: ldur       x8, [x29, #-0x60]
0x0000000000c6dd0c: str        x8, [x21, #0x20]
0x0000000000c6dd10: b          #0xc6e080
0x0000000000c6dd14: ldur       q0, [x19, #0x28]
0x0000000000c6dd18: ldur       q1, [x19, #0x38]
0x0000000000c6dd1c: stp        q0, q1, [x29, #-0x80]
0x0000000000c6dd20: ldur       x8, [x19, #0x48]
0x0000000000c6dd24: stur       x8, [x29, #-0x60]
0x0000000000c6dd28: ldp        q3, q2, [x27]
0x0000000000c6dd2c: ldr        x9, [x27, #0x20]
0x0000000000c6dd30: stur       x9, [x19, #0x48]
0x0000000000c6dd34: stur       q3, [x19, #0x28]
0x0000000000c6dd38: stur       q2, [x19, #0x38]
0x0000000000c6dd3c: str        x8, [x27, #0x20]
0x0000000000c6dd40: stp        q0, q1, [x27]
0x0000000000c6dd44: mov        x0, x20
0x0000000000c6dd48: ldr        x1, [sp]
0x0000000000c6dd4c: mov        x2, x27
0x0000000000c6dd50: bl         #0xc6e464
0x0000000000c6dd54: cbz        w0, #0xc6dd94
0x0000000000c6dd58: ldp        q0, q1, [x27]
0x0000000000c6dd5c: ldr        x8, [x27, #0x20]
0x0000000000c6dd60: stur       x8, [x29, #-0x60]
0x0000000000c6dd64: stp        q0, q1, [x29, #-0x80]
0x0000000000c6dd68: ldr        x9, [sp]
0x0000000000c6dd6c: ldp        q0, q1, [x9]
0x0000000000c6dd70: ldr        x8, [x9, #0x20]
0x0000000000c6dd74: str        x8, [x27, #0x20]
0x0000000000c6dd78: stp        q0, q1, [x27]
0x0000000000c6dd7c: ldur       q0, [x29, #-0x80]
0x0000000000c6dd80: str        q0, [x9]
0x0000000000c6dd84: ldur       q0, [x29, #-0x70]
0x0000000000c6dd88: str        q0, [x9, #0x10]
0x0000000000c6dd8c: ldur       x8, [x29, #-0x60]
0x0000000000c6dd90: str        x8, [x9, #0x20]
0x0000000000c6dd94: mov        w8, #0x28
0x0000000000c6dd98: madd       x24, x24, x8, x19
0x0000000000c6dd9c: add        x1, x24, #0x28
0x0000000000c6dda0: add        x2, x19, #0x50
0x0000000000c6dda4: mov        x0, x20
0x0000000000c6dda8: bl         #0xc6e464
0x0000000000c6ddac: mov        x28, x0
0x0000000000c6ddb0: add        x2, x24, #0x28
0x0000000000c6ddb4: mov        x0, x20
0x0000000000c6ddb8: mov        x1, x25
0x0000000000c6ddbc: bl         #0xc6e464
0x0000000000c6ddc0: tbz        w28, #0, #0xc6ddec
0x0000000000c6ddc4: cbz        w0, #0xc6de78
0x0000000000c6ddc8: ldp        q0, q1, [x19, #0x50]
0x0000000000c6ddcc: ldur       x8, [x19, #0x70]
0x0000000000c6ddd0: ldr        x9, [x25, #0x20]
0x0000000000c6ddd4: ldp        q3, q2, [x25]
0x0000000000c6ddd8: stp        q3, q2, [x19, #0x50]
0x0000000000c6dddc: stur       x9, [x19, #0x70]
0x0000000000c6dde0: str        x8, [x25, #0x20]
0x0000000000c6dde4: stp        q0, q1, [x25]
0x0000000000c6dde8: b          #0xc6defc
0x0000000000c6ddec: cbz        w0, #0xc6defc
0x0000000000c6ddf0: ldur       q0, [x24, #0x28]
0x0000000000c6ddf4: ldur       q1, [x24, #0x38]
0x0000000000c6ddf8: ldur       x8, [x24, #0x48]
0x0000000000c6ddfc: stur       x8, [x29, #-0x60]
0x0000000000c6de00: stp        q0, q1, [x29, #-0x80]
0x0000000000c6de04: ldp        q0, q1, [x25]
0x0000000000c6de08: ldr        x8, [x25, #0x20]
0x0000000000c6de0c: stur       x8, [x24, #0x48]
0x0000000000c6de10: stur       q1, [x24, #0x38]
0x0000000000c6de14: stur       q0, [x24, #0x28]
0x0000000000c6de18: ldur       q0, [x29, #-0x80]
0x0000000000c6de1c: str        q0, [x25]
0x0000000000c6de20: ldur       q0, [x29, #-0x70]
0x0000000000c6de24: str        q0, [x25, #0x10]
0x0000000000c6de28: ldur       x8, [x29, #-0x60]
0x0000000000c6de2c: str        x8, [x25, #0x20]
0x0000000000c6de30: add        x1, x24, #0x28
0x0000000000c6de34: add        x2, x19, #0x50
0x0000000000c6de38: mov        x0, x20
0x0000000000c6de3c: bl         #0xc6e464
0x0000000000c6de40: cbz        w0, #0xc6defc
0x0000000000c6de44: ldp        q0, q1, [x19, #0x50]
0x0000000000c6de48: stp        q0, q1, [x29, #-0x80]
0x0000000000c6de4c: ldur       x8, [x19, #0x70]
0x0000000000c6de50: stur       x8, [x29, #-0x60]
0x0000000000c6de54: ldur       q2, [x24, #0x38]
0x0000000000c6de58: ldur       q3, [x24, #0x28]
0x0000000000c6de5c: ldur       x9, [x24, #0x48]
0x0000000000c6de60: stur       x9, [x19, #0x70]
0x0000000000c6de64: stp        q3, q2, [x19, #0x50]
0x0000000000c6de68: stur       q1, [x24, #0x38]
0x0000000000c6de6c: stur       x8, [x24, #0x48]
0x0000000000c6de70: stur       q0, [x24, #0x28]
0x0000000000c6de74: b          #0xc6defc
0x0000000000c6de78: ldp        q0, q1, [x19, #0x50]
0x0000000000c6de7c: stp        q0, q1, [x29, #-0x80]
0x0000000000c6de80: ldur       x8, [x19, #0x70]
0x0000000000c6de84: stur       x8, [x29, #-0x60]
0x0000000000c6de88: ldur       q2, [x24, #0x38]
0x0000000000c6de8c: ldur       q3, [x24, #0x28]
0x0000000000c6de90: ldur       x9, [x24, #0x48]
0x0000000000c6de94: stur       x9, [x19, #0x70]
0x0000000000c6de98: stp        q3, q2, [x19, #0x50]
0x0000000000c6de9c: stur       q1, [x24, #0x38]
0x0000000000c6dea0: stur       x8, [x24, #0x48]
0x0000000000c6dea4: stur       q0, [x24, #0x28]
0x0000000000c6dea8: add        x2, x24, #0x28
0x0000000000c6deac: mov        x0, x20
0x0000000000c6deb0: mov        x1, x25
0x0000000000c6deb4: bl         #0xc6e464
0x0000000000c6deb8: cbz        w0, #0xc6defc
0x0000000000c6debc: ldur       q0, [x24, #0x28]
0x0000000000c6dec0: ldur       q1, [x24, #0x38]
0x0000000000c6dec4: ldur       x8, [x24, #0x48]
0x0000000000c6dec8: stur       x8, [x29, #-0x60]
0x0000000000c6decc: stp        q0, q1, [x29, #-0x80]
0x0000000000c6ded0: ldp        q0, q1, [x25]
0x0000000000c6ded4: ldr        x8, [x25, #0x20]
0x0000000000c6ded8: stur       x8, [x24, #0x48]
0x0000000000c6dedc: stur       q1, [x24, #0x38]
0x0000000000c6dee0: stur       q0, [x24, #0x28]
0x0000000000c6dee4: ldur       q0, [x29, #-0x80]
0x0000000000c6dee8: str        q0, [x25]
0x0000000000c6deec: ldur       q0, [x29, #-0x70]
0x0000000000c6def0: str        q0, [x25, #0x10]
0x0000000000c6def4: ldur       x8, [x29, #-0x60]
0x0000000000c6def8: str        x8, [x25, #0x20]
0x0000000000c6defc: mov        x0, x20
0x0000000000c6df00: mov        x1, x26
0x0000000000c6df04: mov        x2, x27
0x0000000000c6df08: bl         #0xc6e464
0x0000000000c6df0c: mov        x28, x0
0x0000000000c6df10: add        x1, x24, #0x28
0x0000000000c6df14: mov        x0, x20
0x0000000000c6df18: mov        x2, x26
0x0000000000c6df1c: bl         #0xc6e464
0x0000000000c6df20: tbz        w28, #0, #0xc6df50
0x0000000000c6df24: cbz        w0, #0xc6dfd4
0x0000000000c6df28: ldp        q0, q1, [x27]
0x0000000000c6df2c: ldr        x8, [x27, #0x20]
0x0000000000c6df30: stur       x8, [x29, #-0x60]
0x0000000000c6df34: stp        q0, q1, [x29, #-0x80]
0x0000000000c6df38: ldur       q0, [x24, #0x28]
0x0000000000c6df3c: ldur       q1, [x24, #0x38]
0x0000000000c6df40: stp        q0, q1, [x27]
0x0000000000c6df44: ldur       x8, [x24, #0x48]
0x0000000000c6df48: str        x8, [x27, #0x20]
0x0000000000c6df4c: b          #0xc6e03c
0x0000000000c6df50: cbz        w0, #0xc6e050
0x0000000000c6df54: ldp        q0, q1, [x26]
0x0000000000c6df58: ldr        x8, [x26, #0x20]
0x0000000000c6df5c: stur       x8, [x29, #-0x60]
0x0000000000c6df60: stp        q0, q1, [x29, #-0x80]
0x0000000000c6df64: ldur       q0, [x24, #0x28]
0x0000000000c6df68: ldur       q1, [x24, #0x38]
0x0000000000c6df6c: stp        q0, q1, [x26]
0x0000000000c6df70: ldur       x8, [x24, #0x48]
0x0000000000c6df74: str        x8, [x26, #0x20]
0x0000000000c6df78: ldur       x8, [x29, #-0x60]
0x0000000000c6df7c: ldp        q0, q1, [x29, #-0x80]
0x0000000000c6df80: stur       q1, [x24, #0x38]
0x0000000000c6df84: stur       x8, [x24, #0x48]
0x0000000000c6df88: stur       q0, [x24, #0x28]
0x0000000000c6df8c: mov        x0, x20
0x0000000000c6df90: mov        x1, x26
0x0000000000c6df94: mov        x2, x27
0x0000000000c6df98: bl         #0xc6e464
0x0000000000c6df9c: cbz        w0, #0xc6e050
0x0000000000c6dfa0: ldp        q0, q1, [x27]
0x0000000000c6dfa4: ldr        x8, [x27, #0x20]
0x0000000000c6dfa8: stur       x8, [x29, #-0x60]
0x0000000000c6dfac: stp        q0, q1, [x29, #-0x80]
0x0000000000c6dfb0: ldp        q0, q1, [x26]
0x0000000000c6dfb4: stp        q0, q1, [x27]
0x0000000000c6dfb8: ldr        x8, [x26, #0x20]
0x0000000000c6dfbc: str        x8, [x27, #0x20]
0x0000000000c6dfc0: ldur       x8, [x29, #-0x60]
0x0000000000c6dfc4: ldp        q0, q1, [x29, #-0x80]
0x0000000000c6dfc8: str        x8, [x26, #0x20]
0x0000000000c6dfcc: stp        q0, q1, [x26]
0x0000000000c6dfd0: b          #0xc6e050
0x0000000000c6dfd4: ldp        q0, q1, [x27]
0x0000000000c6dfd8: ldr        x8, [x27, #0x20]
0x0000000000c6dfdc: stur       x8, [x29, #-0x60]
0x0000000000c6dfe0: stp        q0, q1, [x29, #-0x80]
0x0000000000c6dfe4: ldp        q0, q1, [x26]
0x0000000000c6dfe8: stp        q0, q1, [x27]
0x0000000000c6dfec: ldr        x8, [x26, #0x20]
0x0000000000c6dff0: str        x8, [x27, #0x20]
0x0000000000c6dff4: ldur       x8, [x29, #-0x60]
0x0000000000c6dff8: ldp        q0, q1, [x29, #-0x80]
0x0000000000c6dffc: str        x8, [x26, #0x20]
0x0000000000c6e000: stp        q0, q1, [x26]
0x0000000000c6e004: add        x1, x24, #0x28
0x0000000000c6e008: mov        x0, x20
0x0000000000c6e00c: mov        x2, x26
0x0000000000c6e010: bl         #0xc6e464
0x0000000000c6e014: cbz        w0, #0xc6e050
0x0000000000c6e018: ldp        q0, q1, [x26]
0x0000000000c6e01c: ldr        x8, [x26, #0x20]
0x0000000000c6e020: stur       x8, [x29, #-0x60]
0x0000000000c6e024: stp        q0, q1, [x29, #-0x80]
0x0000000000c6e028: ldur       q0, [x24, #0x28]
0x0000000000c6e02c: ldur       q1, [x24, #0x38]
0x0000000000c6e030: stp        q0, q1, [x26]
0x0000000000c6e034: ldur       x8, [x24, #0x48]
0x0000000000c6e038: str        x8, [x26, #0x20]
0x0000000000c6e03c: ldur       x8, [x29, #-0x60]
0x0000000000c6e040: ldp        q0, q1, [x29, #-0x80]
0x0000000000c6e044: stur       q1, [x24, #0x38]
0x0000000000c6e048: stur       x8, [x24, #0x48]
0x0000000000c6e04c: stur       q0, [x24, #0x28]
0x0000000000c6e050: ldp        q0, q1, [x19]
0x0000000000c6e054: ldr        x8, [x19, #0x20]
0x0000000000c6e058: stur       x8, [x29, #-0x60]
0x0000000000c6e05c: stp        q0, q1, [x29, #-0x80]
0x0000000000c6e060: ldp        q0, q1, [x26]
0x0000000000c6e064: ldr        x8, [x26, #0x20]
0x0000000000c6e068: str        x8, [x19, #0x20]
0x0000000000c6e06c: stp        q0, q1, [x19]
0x0000000000c6e070: ldp        q0, q1, [x29, #-0x80]
0x0000000000c6e074: ldur       x8, [x29, #-0x60]
0x0000000000c6e078: str        x8, [x26, #0x20]
0x0000000000c6e07c: stp        q0, q1, [x26]
0x0000000000c6e080: ldr        w8, [sp, #0xc]
0x0000000000c6e084: tbnz       w8, #0, #0xc6e09c
0x0000000000c6e088: sub        x1, x19, #0x28
0x0000000000c6e08c: mov        x0, x20
0x0000000000c6e090: mov        x2, x19
0x0000000000c6e094: bl         #0xc6e464
0x0000000000c6e098: tbz        w0, #0, #0xc6e10c
0x0000000000c6e09c: mov        x0, x19
0x0000000000c6e0a0: mov        x1, x22
0x0000000000c6e0a4: mov        x2, x20
0x0000000000c6e0a8: bl         #0xc6eb90
0x0000000000c6e0ac: mov        x26, x0
0x0000000000c6e0b0: tbz        w1, #0, #0xc6e0e8
0x0000000000c6e0b4: mov        x0, x19
0x0000000000c6e0b8: mov        x1, x26
0x0000000000c6e0bc: mov        x2, x20
0x0000000000c6e0c0: bl         #0xc6ee04
0x0000000000c6e0c4: mov        x28, x0
0x0000000000c6e0c8: add        x27, x26, #0x28
0x0000000000c6e0cc: mov        x0, x27
0x0000000000c6e0d0: mov        x1, x22
0x0000000000c6e0d4: mov        x2, x20
0x0000000000c6e0d8: bl         #0xc6ee04
0x0000000000c6e0dc: cbnz       w0, #0xc6e12c
0x0000000000c6e0e0: add        x8, x23, #1
0x0000000000c6e0e4: tbnz       w28, #0, #0xc6d910
0x0000000000c6e0e8: neg        x3, x23
0x0000000000c6e0ec: ldr        w8, [sp, #0xc]
0x0000000000c6e0f0: and        w4, w8, #1
0x0000000000c6e0f4: mov        x0, x19
0x0000000000c6e0f8: mov        x1, x26
0x0000000000c6e0fc: mov        x2, x20
0x0000000000c6e100: bl         #0xc6d8c4
0x0000000000c6e104: add        x27, x26, #0x28
0x0000000000c6e108: b          #0xc6e120
0x0000000000c6e10c: mov        x0, x19
0x0000000000c6e110: mov        x1, x22
0x0000000000c6e114: mov        x2, x20
0x0000000000c6e118: bl         #0xc6e8e0
0x0000000000c6e11c: mov        x27, x0
0x0000000000c6e120: str        wzr, [sp, #0xc]
0x0000000000c6e124: neg        x3, x23
0x0000000000c6e128: b          #0xc6d908
0x0000000000c6e12c: neg        x3, x23
0x0000000000c6e130: mov        x22, x26
0x0000000000c6e134: tbz        w28, #0, #0xc6d8f4
0x0000000000c6e138: b          #0xc6e418
0x0000000000c6e13c: add        x1, x19, #0x28
0x0000000000c6e140: mov        x0, x20
0x0000000000c6e144: mov        x2, x19
0x0000000000c6e148: bl         #0xc6e464
0x0000000000c6e14c: mov        x22, x0
0x0000000000c6e150: add        x2, x19, #0x28
0x0000000000c6e154: mov        x0, x20
0x0000000000c6e158: mov        x1, x21
0x0000000000c6e15c: bl         #0xc6e464
0x0000000000c6e160: tbz        w22, #0, #0xc6e3a0
0x0000000000c6e164: cbnz       w0, #0xc6e2c4
0x0000000000c6e168: ldp        q0, q1, [x19]
0x0000000000c6e16c: ldr        x8, [x19, #0x20]
0x0000000000c6e170: stur       x8, [x29, #-0x60]
0x0000000000c6e174: stp        q0, q1, [x29, #-0x80]
0x0000000000c6e178: ldur       q0, [x19, #0x28]
0x0000000000c6e17c: ldur       q1, [x19, #0x38]
0x0000000000c6e180: stp        q0, q1, [x19]
0x0000000000c6e184: ldur       x8, [x19, #0x48]
0x0000000000c6e188: str        x8, [x19, #0x20]
0x0000000000c6e18c: ldp        q0, q1, [x29, #-0x80]
0x0000000000c6e190: stur       q0, [x19, #0x28]
0x0000000000c6e194: stur       q1, [x19, #0x38]
0x0000000000c6e198: ldur       x8, [x29, #-0x60]
0x0000000000c6e19c: stur       x8, [x19, #0x48]
0x0000000000c6e1a0: add        x2, x19, #0x28
0x0000000000c6e1a4: mov        x0, x20
0x0000000000c6e1a8: mov        x1, x21
0x0000000000c6e1ac: bl         #0xc6e464
0x0000000000c6e1b0: cbz        w0, #0xc6e418
0x0000000000c6e1b4: ldur       q0, [x19, #0x28]
0x0000000000c6e1b8: ldur       q1, [x19, #0x38]
0x0000000000c6e1bc: ldur       x8, [x19, #0x48]
0x0000000000c6e1c0: ldr        x9, [x21, #0x20]
0x0000000000c6e1c4: ldp        q3, q2, [x21]
0x0000000000c6e1c8: stur       q3, [x19, #0x28]
0x0000000000c6e1cc: stur       q2, [x19, #0x38]
0x0000000000c6e1d0: stur       x9, [x19, #0x48]
0x0000000000c6e1d4: str        x8, [x21, #0x20]
0x0000000000c6e1d8: stp        q0, q1, [x21]
0x0000000000c6e1dc: b          #0xc6e418
0x0000000000c6e1e0: add        x1, x19, #0x28
0x0000000000c6e1e4: add        x2, x19, #0x50
0x0000000000c6e1e8: add        x3, x19, #0x78
0x0000000000c6e1ec: mov        x0, x19
0x0000000000c6e1f0: mov        x4, x20
0x0000000000c6e1f4: bl         #0xc6e4bc
0x0000000000c6e1f8: add        x2, x19, #0x78
0x0000000000c6e1fc: mov        x0, x20
0x0000000000c6e200: mov        x1, x21
0x0000000000c6e204: bl         #0xc6e464
0x0000000000c6e208: cbz        w0, #0xc6e418
0x0000000000c6e20c: ldur       q0, [x19, #0x78]
0x0000000000c6e210: ldur       q1, [x19, #0x88]
0x0000000000c6e214: ldur       x8, [x19, #0x98]
0x0000000000c6e218: ldr        x9, [x21, #0x20]
0x0000000000c6e21c: ldp        q3, q2, [x21]
0x0000000000c6e220: stur       q3, [x19, #0x78]
0x0000000000c6e224: stur       q2, [x19, #0x88]
0x0000000000c6e228: stur       x9, [x19, #0x98]
0x0000000000c6e22c: str        x8, [x21, #0x20]
0x0000000000c6e230: stp        q0, q1, [x21]
0x0000000000c6e234: add        x1, x19, #0x78
0x0000000000c6e238: add        x2, x19, #0x50
0x0000000000c6e23c: mov        x0, x20
0x0000000000c6e240: bl         #0xc6e464
0x0000000000c6e244: cbz        w0, #0xc6e418
0x0000000000c6e248: ldur       x8, [x19, #0x70]
0x0000000000c6e24c: ldp        q1, q0, [x19, #0x50]
0x0000000000c6e250: ldur       q2, [x19, #0x78]
0x0000000000c6e254: ldur       q3, [x19, #0x88]
0x0000000000c6e258: stp        q2, q3, [x19, #0x50]
0x0000000000c6e25c: ldur       x9, [x19, #0x98]
0x0000000000c6e260: stur       x9, [x19, #0x70]
0x0000000000c6e264: stur       q1, [x19, #0x78]
0x0000000000c6e268: stur       q0, [x19, #0x88]
0x0000000000c6e26c: stur       x8, [x19, #0x98]
0x0000000000c6e270: add        x1, x19, #0x50
0x0000000000c6e274: add        x2, x19, #0x28
0x0000000000c6e278: mov        x0, x20
0x0000000000c6e27c: bl         #0xc6e464
0x0000000000c6e280: cbz        w0, #0xc6e418
0x0000000000c6e284: ldur       x8, [x19, #0x48]
0x0000000000c6e288: ldur       q0, [x19, #0x38]
0x0000000000c6e28c: ldur       q1, [x19, #0x28]
0x0000000000c6e290: ldp        q2, q3, [x19, #0x50]
0x0000000000c6e294: stur       q2, [x19, #0x28]
0x0000000000c6e298: stur       q3, [x19, #0x38]
0x0000000000c6e29c: ldur       x9, [x19, #0x70]
0x0000000000c6e2a0: stur       x9, [x19, #0x48]
0x0000000000c6e2a4: stp        q1, q0, [x19, #0x50]
0x0000000000c6e2a8: stur       x8, [x19, #0x70]
0x0000000000c6e2ac: b          #0xc6e3cc
0x0000000000c6e2b0: mov        x0, x20
0x0000000000c6e2b4: mov        x1, x21
0x0000000000c6e2b8: mov        x2, x19
0x0000000000c6e2bc: bl         #0xc6e464
0x0000000000c6e2c0: cbz        w0, #0xc6e418
0x0000000000c6e2c4: ldp        q0, q1, [x19]
0x0000000000c6e2c8: ldr        x8, [x19, #0x20]
0x0000000000c6e2cc: stur       x8, [x29, #-0x60]
0x0000000000c6e2d0: stp        q0, q1, [x29, #-0x80]
0x0000000000c6e2d4: ldp        q0, q1, [x21]
0x0000000000c6e2d8: ldr        x8, [x21, #0x20]
0x0000000000c6e2dc: str        x8, [x19, #0x20]
0x0000000000c6e2e0: stp        q0, q1, [x19]
0x0000000000c6e2e4: ldur       q0, [x29, #-0x80]
0x0000000000c6e2e8: str        q0, [x21]
0x0000000000c6e2ec: ldur       q0, [x29, #-0x70]
0x0000000000c6e2f0: str        q0, [x21, #0x10]
0x0000000000c6e2f4: ldur       x8, [x29, #-0x60]
0x0000000000c6e2f8: str        x8, [x21, #0x20]
0x0000000000c6e2fc: b          #0xc6e418
0x0000000000c6e300: add        x1, x19, #0x28
0x0000000000c6e304: add        x2, x19, #0x50
0x0000000000c6e308: mov        x0, x19
0x0000000000c6e30c: mov        x3, x21
0x0000000000c6e310: mov        x4, x20
0x0000000000c6e314: ldp        x29, x30, [sp, #0x1e0]
0x0000000000c6e318: ldp        x20, x19, [sp, #0x1d0]
0x0000000000c6e31c: ldp        x22, x21, [sp, #0x1c0]
0x0000000000c6e320: ldp        x24, x23, [sp, #0x1b0]
0x0000000000c6e324: ldp        x26, x25, [sp, #0x1a0]
0x0000000000c6e328: ldp        x28, x27, [sp, #0x190]
0x0000000000c6e32c: add        sp, sp, #0x1f0
0x0000000000c6e330: b          #0xc6e4bc
0x0000000000c6e334: ldr        w8, [sp, #0xc]
0x0000000000c6e338: tbz        w8, #0, #0xc6e438
0x0000000000c6e33c: mov        x0, x19
0x0000000000c6e340: mov        x1, x22
0x0000000000c6e344: mov        x2, x20
0x0000000000c6e348: ldp        x29, x30, [sp, #0x1e0]
0x0000000000c6e34c: ldp        x20, x19, [sp, #0x1d0]
0x0000000000c6e350: ldp        x22, x21, [sp, #0x1c0]
0x0000000000c6e354: ldp        x24, x23, [sp, #0x1b0]
0x0000000000c6e358: ldp        x26, x25, [sp, #0x1a0]
0x0000000000c6e35c: ldp        x28, x27, [sp, #0x190]
0x0000000000c6e360: add        sp, sp, #0x1f0
0x0000000000c6e364: b          #0xc6e698
0x0000000000c6e368: cmp        x19, x22
0x0000000000c6e36c: b.eq       #0xc6e418
0x0000000000c6e370: mov        x0, x19
0x0000000000c6e374: mov        x1, x22
0x0000000000c6e378: mov        x2, x22
0x0000000000c6e37c: mov        x3, x20
0x0000000000c6e380: ldp        x29, x30, [sp, #0x1e0]
0x0000000000c6e384: ldp        x20, x19, [sp, #0x1d0]
0x0000000000c6e388: ldp        x22, x21, [sp, #0x1c0]
0x0000000000c6e38c: ldp        x24, x23, [sp, #0x1b0]
0x0000000000c6e390: ldp        x26, x25, [sp, #0x1a0]
0x0000000000c6e394: ldp        x28, x27, [sp, #0x190]
0x0000000000c6e398: add        sp, sp, #0x1f0
0x0000000000c6e39c: b          #0xc6f2f4
0x0000000000c6e3a0: cbz        w0, #0xc6e418
0x0000000000c6e3a4: ldur       q0, [x19, #0x28]
0x0000000000c6e3a8: ldur       q1, [x19, #0x38]
0x0000000000c6e3ac: ldur       x8, [x19, #0x48]
0x0000000000c6e3b0: ldr        x9, [x21, #0x20]
0x0000000000c6e3b4: ldp        q3, q2, [x21]
0x0000000000c6e3b8: stur       q3, [x19, #0x28]
0x0000000000c6e3bc: stur       q2, [x19, #0x38]
0x0000000000c6e3c0: stur       x9, [x19, #0x48]
0x0000000000c6e3c4: str        x8, [x21, #0x20]
0x0000000000c6e3c8: stp        q0, q1, [x21]
0x0000000000c6e3cc: add        x1, x19, #0x28
0x0000000000c6e3d0: mov        x0, x20
0x0000000000c6e3d4: mov        x2, x19
0x0000000000c6e3d8: bl         #0xc6e464
0x0000000000c6e3dc: cbz        w0, #0xc6e418
0x0000000000c6e3e0: ldp        q0, q1, [x19]
0x0000000000c6e3e4: ldr        x8, [x19, #0x20]
0x0000000000c6e3e8: stur       x8, [x29, #-0x60]
0x0000000000c6e3ec: stp        q0, q1, [x29, #-0x80]
0x0000000000c6e3f0: ldur       q0, [x19, #0x28]
0x0000000000c6e3f4: ldur       q1, [x19, #0x38]
0x0000000000c6e3f8: stp        q0, q1, [x19]
0x0000000000c6e3fc: ldur       x8, [x19, #0x48]
0x0000000000c6e400: str        x8, [x19, #0x20]
0x0000000000c6e404: ldp        q0, q1, [x29, #-0x80]
0x0000000000c6e408: stur       q0, [x19, #0x28]
0x0000000000c6e40c: stur       q1, [x19, #0x38]
0x0000000000c6e410: ldur       x8, [x29, #-0x60]
0x0000000000c6e414: stur       x8, [x19, #0x48]
0x0000000000c6e418: ldp        x29, x30, [sp, #0x1e0]
0x0000000000c6e41c: ldp        x20, x19, [sp, #0x1d0]
0x0000000000c6e420: ldp        x22, x21, [sp, #0x1c0]
0x0000000000c6e424: ldp        x24, x23, [sp, #0x1b0]
0x0000000000c6e428: ldp        x26, x25, [sp, #0x1a0]
0x0000000000c6e42c: ldp        x28, x27, [sp, #0x190]
0x0000000000c6e430: add        sp, sp, #0x1f0
0x0000000000c6e434: ret        
0x0000000000c6e438: mov        x0, x19
0x0000000000c6e43c: mov        x1, x22
0x0000000000c6e440: mov        x2, x20
0x0000000000c6e444: ldp        x29, x30, [sp, #0x1e0]
0x0000000000c6e448: ldp        x20, x19, [sp, #0x1d0]
0x0000000000c6e44c: ldp        x22, x21, [sp, #0x1c0]
0x0000000000c6e450: ldp        x24, x23, [sp, #0x1b0]
0x0000000000c6e454: ldp        x26, x25, [sp, #0x1a0]
0x0000000000c6e458: ldp        x28, x27, [sp, #0x190]
0x0000000000c6e45c: add        sp, sp, #0x1f0
0x0000000000c6e460: b          #0xc6e7e4
