; instruction-faithful ARM64 fallback for Persona2::function_21bad4
0x000000000021bad4: stp        x22, x21, [sp, #-0x30]!
0x000000000021bad8: stp        x20, x19, [sp, #0x10]
0x000000000021badc: stp        x29, x30, [sp, #0x20]
0x000000000021bae0: add        x29, sp, #0x20
0x000000000021bae4: mov        x20, x1
0x000000000021bae8: mov        x19, x0
0x000000000021baec: ldr        x21, [x0]
0x000000000021baf0: ldr        x0, [x1]
0x000000000021baf4: cmp        x21, #2
0x000000000021baf8: b.ne       #0x21bb14
0x000000000021bafc: cmp        x0, #1
0x000000000021bb00: b.eq       #0x21bb38
0x000000000021bb04: cmp        x0, #2
0x000000000021bb08: b.ne       #0x21bb40
0x000000000021bb0c: mov        w8, #2
0x000000000021bb10: b          #0x21bb60
0x000000000021bb14: cmp        x0, #2
0x000000000021bb18: b.ne       #0x21bb28
0x000000000021bb1c: mov        x0, x19
0x000000000021bb20: bl         #0x21bc78
0x000000000021bb24: b          #0x21bb5c
0x000000000021bb28: cmp        x21, #1
0x000000000021bb2c: b.ne       #0x21bb4c
0x000000000021bb30: cmp        x0, #1
0x000000000021bb34: b.ne       #0x21bb40
0x000000000021bb38: mov        w8, #1
0x000000000021bb3c: b          #0x21bb60
0x000000000021bb40: str        x0, [x19]
0x000000000021bb44: bl         #0x4c28a8
0x000000000021bb48: b          #0x21bb64
0x000000000021bb4c: cmp        x0, #1
0x000000000021bb50: b.ne       #0x21bc50
0x000000000021bb54: mov        x0, x19
0x000000000021bb58: bl         #0xc859c
0x000000000021bb5c: ldr        x8, [x20]
0x000000000021bb60: str        x8, [x19]
0x000000000021bb64: mov        x21, x19
0x000000000021bb68: ldr        x22, [x21, #8]!
0x000000000021bb6c: ldr        x0, [x20, #8]
0x000000000021bb70: cmp        x22, #2
0x000000000021bb74: b.ne       #0x21bb90
0x000000000021bb78: cmp        x0, #1
0x000000000021bb7c: b.eq       #0x21bbb4
0x000000000021bb80: cmp        x0, #2
0x000000000021bb84: b.ne       #0x21bbbc
0x000000000021bb88: mov        w8, #2
0x000000000021bb8c: b          #0x21bbdc
0x000000000021bb90: cmp        x0, #2
0x000000000021bb94: b.ne       #0x21bba4
0x000000000021bb98: mov        x0, x21
0x000000000021bb9c: bl         #0x21bca4
0x000000000021bba0: b          #0x21bbd8
0x000000000021bba4: cmp        x22, #1
0x000000000021bba8: b.ne       #0x21bbc8
0x000000000021bbac: cmp        x0, #1
0x000000000021bbb0: b.ne       #0x21bbbc
0x000000000021bbb4: mov        w8, #1
0x000000000021bbb8: b          #0x21bbdc
0x000000000021bbbc: str        x0, [x21]
0x000000000021bbc0: bl         #0x4c28a8
0x000000000021bbc4: b          #0x21bbe0
0x000000000021bbc8: cmp        x0, #1
0x000000000021bbcc: b.ne       #0x21bc64
0x000000000021bbd0: mov        x0, x21
0x000000000021bbd4: bl         #0xc859c
0x000000000021bbd8: ldr        x8, [x20, #8]
0x000000000021bbdc: str        x8, [x21]
0x000000000021bbe0: mov        x21, x19
0x000000000021bbe4: ldr        x22, [x21, #0x10]!
0x000000000021bbe8: ldr        x0, [x20, #0x10]
0x000000000021bbec: cmp        x22, #1
0x000000000021bbf0: b.ne       #0x21bc04
0x000000000021bbf4: cmp        x0, #1
0x000000000021bbf8: b.ne       #0x21bc20
0x000000000021bbfc: mov        w8, #1
0x000000000021bc00: b          #0x21bc18
0x000000000021bc04: cmp        x0, #1
0x000000000021bc08: b.ne       #0x21bc2c
0x000000000021bc0c: mov        x0, x21
0x000000000021bc10: bl         #0xc859c
0x000000000021bc14: ldr        x8, [x20, #0x10]
0x000000000021bc18: str        x8, [x21]
0x000000000021bc1c: b          #0x21bc3c
0x000000000021bc20: str        x0, [x21]
0x000000000021bc24: bl         #0x4c28a8
0x000000000021bc28: b          #0x21bc3c
0x000000000021bc2c: str        x0, [x21]
0x000000000021bc30: bl         #0x4c28a8
0x000000000021bc34: mov        x0, x22
0x000000000021bc38: bl         #0x4c2890
0x000000000021bc3c: mov        x0, x19
0x000000000021bc40: ldp        x29, x30, [sp, #0x20]
0x000000000021bc44: ldp        x20, x19, [sp, #0x10]
0x000000000021bc48: ldp        x22, x21, [sp], #0x30
0x000000000021bc4c: ret        
0x000000000021bc50: str        x0, [x19]
0x000000000021bc54: bl         #0x4c28a8
0x000000000021bc58: mov        x0, x21
0x000000000021bc5c: bl         #0x4c2890
0x000000000021bc60: b          #0x21bb64
0x000000000021bc64: str        x0, [x21]
0x000000000021bc68: bl         #0x4c28a8
0x000000000021bc6c: mov        x0, x22
0x000000000021bc70: bl         #0x4c2890
0x000000000021bc74: b          #0x21bbe0
