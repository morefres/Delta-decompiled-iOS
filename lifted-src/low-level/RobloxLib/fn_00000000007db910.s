; instruction-faithful ARM64 fallback for RobloxLib::function_7db910
0x00000000007db910: sub        sp, sp, #0x80
0x00000000007db914: stp        x26, x25, [sp, #0x30]
0x00000000007db918: stp        x24, x23, [sp, #0x40]
0x00000000007db91c: stp        x22, x21, [sp, #0x50]
0x00000000007db920: stp        x20, x19, [sp, #0x60]
0x00000000007db924: stp        x29, x30, [sp, #0x70]
0x00000000007db928: add        x29, sp, #0x70
0x00000000007db92c: mov        x19, x8
0x00000000007db930: adrp       x8, #0x619f000
0x00000000007db934: add        x8, x8, #0x890
0x00000000007db938: ldrb       w8, [x8]
0x00000000007db93c: cmp        w8, #1
0x00000000007db940: b.ne       #0x7db95c
0x00000000007db944: mov        x21, x4
0x00000000007db948: adrp       x8, #0x60fa000
0x00000000007db94c: ldrb       w8, [x8, #0x9a8]
0x00000000007db950: cmp        w8, #1
0x00000000007db954: ccmp       x4, #0, #4, eq
0x00000000007db958: b.ne       #0x7db97c
0x00000000007db95c: stp        xzr, xzr, [x19]
0x00000000007db960: ldp        x29, x30, [sp, #0x70]
0x00000000007db964: ldp        x20, x19, [sp, #0x60]
0x00000000007db968: ldp        x22, x21, [sp, #0x50]
0x00000000007db96c: ldp        x24, x23, [sp, #0x40]
0x00000000007db970: ldp        x26, x25, [sp, #0x30]
0x00000000007db974: add        sp, sp, #0x80
0x00000000007db978: ret        
0x00000000007db97c: mov        x26, x5
0x00000000007db980: mov        x22, x3
0x00000000007db984: mov        x23, x2
0x00000000007db988: mov        x24, x1
0x00000000007db98c: mov        x20, x0
0x00000000007db990: mov        w0, #0xd0
0x00000000007db994: bl         #0x47e9370
0x00000000007db998: mov        x25, x0
0x00000000007db99c: ldr        q0, [x26]
0x00000000007db9a0: str        q0, [sp, #0x10]
0x00000000007db9a4: stp        xzr, xzr, [x26]
0x00000000007db9a8: add        x6, sp, #0x10
0x00000000007db9ac: mov        x1, x24
0x00000000007db9b0: mov        x2, x23
0x00000000007db9b4: mov        x3, x22
0x00000000007db9b8: mov        x4, x21
0x00000000007db9bc: mov        w5, #1
0x00000000007db9c0: bl         #0x7dacdc
0x00000000007db9c4: add        x0, sp, #0x20
0x00000000007db9c8: mov        x1, x25
0x00000000007db9cc: bl         #0x7dbdd8
0x00000000007db9d0: ldr        x21, [sp, #0x18]
0x00000000007db9d4: cbz        x21, #0x7dba08
0x00000000007db9d8: add        x8, x21, #8
0x00000000007db9dc: ldaxr      x9, [x8]
0x00000000007db9e0: sub        x10, x9, #1
0x00000000007db9e4: stlxr      w11, x10, [x8]
0x00000000007db9e8: cbnz       w11, #0x7db9dc
0x00000000007db9ec: cbnz       x9, #0x7dba08
0x00000000007db9f0: ldr        x8, [x21]
0x00000000007db9f4: ldr        x8, [x8, #0x10]
0x00000000007db9f8: mov        x0, x21
0x00000000007db9fc: blr        x8
0x00000000007dba00: mov        x0, x21
0x00000000007dba04: bl         #0x4b9808c
0x00000000007dba08: ldr        x0, [sp, #0x20]
0x00000000007dba0c: adrp       x1, #0x5271000
0x00000000007dba10: add        x1, x1, #0x491
0x00000000007dba14: mov        w2, #0xe
0x00000000007dba18: bl         #0x7dad70
0x00000000007dba1c: ldp        x9, x8, [sp, #0x20]
0x00000000007dba20: stp        x9, x8, [sp]
0x00000000007dba24: cbz        x8, #0x7dba3c
0x00000000007dba28: add        x8, x8, #8
0x00000000007dba2c: ldxr       x9, [x8]
0x00000000007dba30: add        x9, x9, #1
0x00000000007dba34: stxr       w10, x9, [x8]
0x00000000007dba38: cbnz       w10, #0x7dba2c
0x00000000007dba3c: mov        x1, sp
0x00000000007dba40: mov        x0, x20
0x00000000007dba44: bl         #0x7db7d4
0x00000000007dba48: ldr        x20, [sp, #8]
0x00000000007dba4c: cbz        x20, #0x7dba80
0x00000000007dba50: add        x8, x20, #8
0x00000000007dba54: ldaxr      x9, [x8]
0x00000000007dba58: sub        x10, x9, #1
0x00000000007dba5c: stlxr      w11, x10, [x8]
0x00000000007dba60: cbnz       w11, #0x7dba54
0x00000000007dba64: cbnz       x9, #0x7dba80
0x00000000007dba68: ldr        x8, [x20]
0x00000000007dba6c: ldr        x8, [x8, #0x10]
0x00000000007dba70: mov        x0, x20
0x00000000007dba74: blr        x8
0x00000000007dba78: mov        x0, x20
0x00000000007dba7c: bl         #0x4b9808c
0x00000000007dba80: ldp        x8, x20, [sp, #0x20]
0x00000000007dba84: stp        x8, x20, [x19]
0x00000000007dba88: cbz        x20, #0x7db960
0x00000000007dba8c: add        x8, x20, #0x10
0x00000000007dba90: ldxr       x9, [x8]
0x00000000007dba94: add        x9, x9, #1
0x00000000007dba98: stxr       w10, x9, [x8]
0x00000000007dba9c: cbnz       w10, #0x7dba90
0x00000000007dbaa0: add        x8, x20, #8
0x00000000007dbaa4: ldaxr      x9, [x8]
0x00000000007dbaa8: sub        x10, x9, #1
0x00000000007dbaac: stlxr      w11, x10, [x8]
0x00000000007dbab0: cbnz       w11, #0x7dbaa4
0x00000000007dbab4: cbnz       x9, #0x7db960
0x00000000007dbab8: ldr        x8, [x20]
0x00000000007dbabc: ldr        x8, [x8, #0x10]
0x00000000007dbac0: mov        x0, x20
0x00000000007dbac4: blr        x8
0x00000000007dbac8: mov        x0, x20
0x00000000007dbacc: bl         #0x4b9808c
0x00000000007dbad0: b          #0x7db960
0x00000000007dbad4: mov        x19, x0
0x00000000007dbad8: mov        x0, sp
0x00000000007dbadc: bl         #0x1df28
0x00000000007dbae0: b          #0x7dbae8
0x00000000007dbae4: mov        x19, x0
0x00000000007dbae8: add        x0, sp, #0x20
0x00000000007dbaec: bl         #0x1df28
0x00000000007dbaf0: b          #0x7dbb18
0x00000000007dbaf4: mov        x19, x0
0x00000000007dbaf8: add        x0, sp, #0x10
0x00000000007dbafc: bl         #0x1df28
0x00000000007dbb00: b          #0x7dbb18
0x00000000007dbb04: mov        x19, x0
0x00000000007dbb08: add        x0, sp, #0x10
0x00000000007dbb0c: bl         #0x1df28
0x00000000007dbb10: mov        x0, x25
0x00000000007dbb14: bl         #0x47e93a8
0x00000000007dbb18: mov        x0, x19
0x00000000007dbb1c: bl         #0x4b97984
