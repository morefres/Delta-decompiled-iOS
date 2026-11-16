; instruction-faithful ARM64 fallback for RobloxLib::function_acb96c
0x0000000000acb96c: sub        sp, sp, #0x80
0x0000000000acb970: ldp        w8, w9, [x1]
0x0000000000acb974: add        w8, w9, w8
0x0000000000acb978: ldp        w9, w10, [x0]
0x0000000000acb97c: add        w10, w10, w9
0x0000000000acb980: ldp        w9, w11, [x2]
0x0000000000acb984: add        w9, w11, w9
0x0000000000acb988: cmp        w8, w10
0x0000000000acb98c: b.ls       #0xacb9a8
0x0000000000acb990: cmp        w9, w8
0x0000000000acb994: b.ls       #0xacb9ec
0x0000000000acb998: ldr        q0, [x0]
0x0000000000acb99c: ldr        q1, [x2]
0x0000000000acb9a0: str        q1, [x0]
0x0000000000acb9a4: b          #0xacba20
0x0000000000acb9a8: cmp        w9, w8
0x0000000000acb9ac: b.ls       #0xacba24
0x0000000000acb9b0: ldr        q0, [x1]
0x0000000000acb9b4: ldr        q1, [x2]
0x0000000000acb9b8: str        q1, [x1]
0x0000000000acb9bc: str        q0, [x2]
0x0000000000acb9c0: ldp        w8, w9, [x1]
0x0000000000acb9c4: add        w8, w9, w8
0x0000000000acb9c8: ldp        w9, w10, [x0]
0x0000000000acb9cc: add        w9, w10, w9
0x0000000000acb9d0: cmp        w8, w9
0x0000000000acb9d4: b.ls       #0xacba24
0x0000000000acb9d8: ldr        q0, [x0]
0x0000000000acb9dc: ldr        q1, [x1]
0x0000000000acb9e0: str        q1, [x0]
0x0000000000acb9e4: str        q0, [x1]
0x0000000000acb9e8: b          #0xacba24
0x0000000000acb9ec: ldr        q0, [x0]
0x0000000000acb9f0: ldr        q1, [x1]
0x0000000000acb9f4: str        q1, [x0]
0x0000000000acb9f8: str        q0, [x1]
0x0000000000acb9fc: ldp        w8, w9, [x2]
0x0000000000acba00: add        w8, w9, w8
0x0000000000acba04: ldp        w9, w10, [x1]
0x0000000000acba08: add        w9, w10, w9
0x0000000000acba0c: cmp        w8, w9
0x0000000000acba10: b.ls       #0xacba24
0x0000000000acba14: ldr        q0, [x1]
0x0000000000acba18: ldr        q1, [x2]
0x0000000000acba1c: str        q1, [x1]
0x0000000000acba20: str        q0, [x2]
0x0000000000acba24: ldp        w8, w9, [x3]
0x0000000000acba28: add        w8, w9, w8
0x0000000000acba2c: ldp        w9, w10, [x2]
0x0000000000acba30: add        w9, w10, w9
0x0000000000acba34: cmp        w8, w9
0x0000000000acba38: b.ls       #0xacba9c
0x0000000000acba3c: ldr        q0, [x2]
0x0000000000acba40: ldr        q1, [x3]
0x0000000000acba44: str        q1, [x2]
0x0000000000acba48: str        q0, [x3]
0x0000000000acba4c: ldp        w8, w9, [x2]
0x0000000000acba50: add        w8, w9, w8
0x0000000000acba54: ldp        w9, w10, [x1]
0x0000000000acba58: add        w9, w10, w9
0x0000000000acba5c: cmp        w8, w9
0x0000000000acba60: b.ls       #0xacba9c
0x0000000000acba64: ldr        q0, [x1]
0x0000000000acba68: ldr        q1, [x2]
0x0000000000acba6c: str        q1, [x1]
0x0000000000acba70: str        q0, [x2]
0x0000000000acba74: ldp        w8, w9, [x1]
0x0000000000acba78: add        w8, w9, w8
0x0000000000acba7c: ldp        w9, w10, [x0]
0x0000000000acba80: add        w9, w10, w9
0x0000000000acba84: cmp        w8, w9
0x0000000000acba88: b.ls       #0xacba9c
0x0000000000acba8c: ldr        q0, [x0]
0x0000000000acba90: ldr        q1, [x1]
0x0000000000acba94: str        q1, [x0]
0x0000000000acba98: str        q0, [x1]
0x0000000000acba9c: add        sp, sp, #0x80
0x0000000000acbaa0: ret        
