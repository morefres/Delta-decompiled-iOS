; instruction-faithful ARM64 fallback for Persona2::function_db830
0x00000000000db830: mov        x1, x30
0x00000000000db834: bl         #0x19e70
0x00000000000db838: mov        x30, x1
0x00000000000db83c: stp        x29, x30, [sp, #0x50]
0x00000000000db840: add        x29, sp, #0x50
0x00000000000db844: sub        sp, sp, #0x40
0x00000000000db848: mov        x24, x21
0x00000000000db84c: mov        x25, x0
0x00000000000db850: stur       x8, [x29, #-0x70]
0x00000000000db854: adrp       x0, #0x69e000
0x00000000000db858: add        x0, x0, #0xd68
0x00000000000db85c: bl         #0x92e4
0x00000000000db860: ldur       x8, [x0, #-8]
0x00000000000db864: bl         #0x163b0
0x00000000000db868: adrp       x16, #0x5f2000
0x00000000000db86c: ldr        x16, [x16, #0x160]
0x00000000000db870: blr        x16
0x00000000000db874: bl         #0x87e9c
0x00000000000db878: stur       x9, [x29, #-0x68]
0x00000000000db87c: mov        sp, x9
0x00000000000db880: mov        x9, x8
0x00000000000db884: adrp       x16, #0x5f2000
0x00000000000db888: ldr        x16, [x16, #0x160]
0x00000000000db88c: blr        x16
0x00000000000db890: mov        x8, sp
0x00000000000db894: sub        x8, x8, x12
0x00000000000db898: stur       x8, [x29, #-0x60]
0x00000000000db89c: mov        sp, x8
0x00000000000db8a0: adrp       x0, #0x6a1000
0x00000000000db8a4: add        x0, x0, #0x1d0
0x00000000000db8a8: bl         #0x92e4
0x00000000000db8ac: stur       x0, [x29, #-0x58]
0x00000000000db8b0: ldur       x26, [x0, #-8]
0x00000000000db8b4: ldr        x8, [x26, #0x40]
0x00000000000db8b8: mov        x9, x8
0x00000000000db8bc: adrp       x16, #0x5f2000
0x00000000000db8c0: ldr        x16, [x16, #0x160]
0x00000000000db8c4: blr        x16
0x00000000000db8c8: bl         #0xde09c
0x00000000000db8cc: bl         #0xda840
0x00000000000db8d0: mov        x19, x0
0x00000000000db8d4: ldur       x8, [x0, #-8]
0x00000000000db8d8: bl         #0x163b0
0x00000000000db8dc: adrp       x16, #0x5f2000
0x00000000000db8e0: ldr        x16, [x16, #0x160]
0x00000000000db8e4: blr        x16
0x00000000000db8e8: bl         #0x137ec
0x00000000000db8ec: ldp        x23, x28, [x25, #0x18]
0x00000000000db8f0: mov        x0, x25
0x00000000000db8f4: mov        x1, x23
0x00000000000db8f8: bl         #0x92c0
0x00000000000db8fc: mov        x20, x0
0x00000000000db900: bl         #0xdc3ac
0x00000000000db904: mov        x2, x0
0x00000000000db908: adrp       x0, #0x5fc000
0x00000000000db90c: add        x0, x0, #0xe98
0x00000000000db910: mov        x8, x27
0x00000000000db914: mov        x1, x0
0x00000000000db918: mov        x21, x24
0x00000000000db91c: mov        x3, x23
0x00000000000db920: mov        x4, x28
0x00000000000db924: bl         #0x4c17b0
0x00000000000db928: mov        x24, x21
0x00000000000db92c: cbnz       x21, #0xdb990
0x00000000000db930: stp        x22, x25, [x29, #-0x80]
0x00000000000db934: stur       x19, [x29, #-0x88]
0x00000000000db938: mov        x28, x26
0x00000000000db93c: mov        x0, #0
0x00000000000db940: bl         #0x4bfe24
0x00000000000db944: mov        x23, x0
0x00000000000db948: adrp       x1, #0x5f0000
0x00000000000db94c: ldr        x1, [x1, #0xd0]
0x00000000000db950: sturb      wzr, [x29, #-0x41]
0x00000000000db954: adrp       x0, #0x6a1000
0x00000000000db958: add        x0, x0, #0x1d8
0x00000000000db95c: adrp       x2, #0x5f0000
0x00000000000db960: ldr        x2, [x2, #0xf0]
0x00000000000db964: bl         #0x963c
0x00000000000db968: mov        x4, x0
0x00000000000db96c: sub        x1, x29, #0x41
0x00000000000db970: ldp        x25, x26, [x29, #-0x60]
0x00000000000db974: bl         #0xde1a0
0x00000000000db978: mov        x22, x4
0x00000000000db97c: bl         #0xde174
0x00000000000db980: mov        x24, x21
0x00000000000db984: cbz        x21, #0xdb9a8
0x00000000000db988: bl         #0x19dfc
0x00000000000db98c: ldur       x25, [x29, #-0x78]
0x00000000000db990: mov        x0, x25
0x00000000000db994: bl         #0x9324
0x00000000000db998: mov        x21, x24
0x00000000000db99c: sub        sp, x29, #0x50
0x00000000000db9a0: ldp        x29, x30, [sp, #0x50]
0x00000000000db9a4: b          #0x17ffc
0x00000000000db9a8: mov        x0, x25
0x00000000000db9ac: ldur       x19, [x29, #-0x80]
0x00000000000db9b0: mov        x1, x19
0x00000000000db9b4: bl         #0x86abc
0x00000000000db9b8: mov        w8, #1
0x00000000000db9bc: sturb      w8, [x29, #-0x42]
0x00000000000db9c0: sub        x1, x29, #0x42
0x00000000000db9c4: ldur       x25, [x29, #-0x68]
0x00000000000db9c8: bl         #0xde1a0
0x00000000000db9cc: mov        x4, x22
0x00000000000db9d0: bl         #0xde174
0x00000000000db9d4: mov        x24, x21
0x00000000000db9d8: bl         #0x19dfc
0x00000000000db9dc: cbz        x24, #0xdb9f4
0x00000000000db9e0: ldur       x0, [x29, #-0x78]
0x00000000000db9e4: bl         #0x9324
0x00000000000db9e8: mov        x0, x19
0x00000000000db9ec: bl         #0x55a18
0x00000000000db9f0: b          #0xdb998
0x00000000000db9f4: ldur       x8, [x29, #-0x88]
0x00000000000db9f8: ldrsw      x8, [x8, #0x14]
0x00000000000db9fc: add        x1, x19, x8
0x00000000000dba00: mov        x0, x25
0x00000000000dba04: bl         #0x86abc
0x00000000000dba08: adrp       x20, #0xda000
0x00000000000dba0c: add        x20, x20, #0x840
0x00000000000dba10: mov        x0, x19
0x00000000000dba14: ldur       x1, [x29, #-0x70]
0x00000000000dba18: mov        x2, x20
0x00000000000dba1c: bl         #0xdc578
0x00000000000dba20: ldur       x0, [x29, #-0x78]
0x00000000000dba24: bl         #0x9324
0x00000000000dba28: bl         #0x3fc9c
0x00000000000dba2c: bl         #0xdc5b4
0x00000000000dba30: b          #0xdb998
