; instruction-faithful ARM64 fallback for Persona2::function_1f99a4
0x00000000001f99a4: stp        x22, x21, [sp, #-0x30]!
0x00000000001f99a8: stp        x20, x19, [sp, #0x10]
0x00000000001f99ac: stp        x29, x30, [sp, #0x20]
0x00000000001f99b0: add        x29, sp, #0x20
0x00000000001f99b4: mov        x22, x1
0x00000000001f99b8: mov        x21, x0
0x00000000001f99bc: adrp       x8, #0x6a8000
0x00000000001f99c0: ldr        x8, [x8, #0xd78]
0x00000000001f99c4: ldr        x19, [x20, x8]
0x00000000001f99c8: mov        x2, x19
0x00000000001f99cc: bl         #0x199b5c
0x00000000001f99d0: adrp       x8, #0x679000
0x00000000001f99d4: ldr        x1, [x8, #0x9d0]
0x00000000001f99d8: mov        x0, x19
0x00000000001f99dc: mov        x2, #0
0x00000000001f99e0: bl         #0x4c232c
0x00000000001f99e4: adrp       x8, #0x679000
0x00000000001f99e8: ldr        x1, [x8, #0x9d8]
0x00000000001f99ec: mov        x0, x19
0x00000000001f99f0: mov        x2, #0
0x00000000001f99f4: bl         #0x4c232c
0x00000000001f99f8: adrp       x8, #0x67b000
0x00000000001f99fc: ldr        x0, [x8, #0x660]
0x00000000001f9a00: bl         #0x4c2344
0x00000000001f9a04: adrp       x8, #0x678000
0x00000000001f9a08: ldr        x1, [x8, #0x178]
0x00000000001f9a0c: bl         #0x4c232c
0x00000000001f9a10: mov        x29, x29
0x00000000001f9a14: bl         #0x4c2380
0x00000000001f9a18: mov        x20, x0
0x00000000001f9a1c: adrp       x8, #0x678000
0x00000000001f9a20: ldr        x1, [x8, #0xca0]
0x00000000001f9a24: mov        x0, x19
0x00000000001f9a28: mov        x2, x20
0x00000000001f9a2c: bl         #0x4c232c
0x00000000001f9a30: mov        x0, x20
0x00000000001f9a34: bl         #0x4c2350
0x00000000001f9a38: ubfx       x8, x22, #0x38, #4
0x00000000001f9a3c: and        x9, x21, #0xffffffffffff
0x00000000001f9a40: tst        x22, #0x2000000000000000
0x00000000001f9a44: csel       x8, x9, x8, eq
0x00000000001f9a48: cmp        x8, #0
0x00000000001f9a4c: cset       w2, eq
0x00000000001f9a50: adrp       x8, #0x678000
0x00000000001f9a54: ldr        x1, [x8, #0xe80]
0x00000000001f9a58: mov        x0, x19
0x00000000001f9a5c: ldp        x29, x30, [sp, #0x20]
0x00000000001f9a60: ldp        x20, x19, [sp, #0x10]
0x00000000001f9a64: ldp        x22, x21, [sp], #0x30
0x00000000001f9a68: b          #0x4c232c
