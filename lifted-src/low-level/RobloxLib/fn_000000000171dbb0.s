; instruction-faithful ARM64 fallback for RobloxLib::function_171dbb0
0x000000000171dbb0: mov        x8, #0
0x000000000171dbb4: add        x9, x1, #0xc
0x000000000171dbb8: add        x10, x0, #0x2b0
0x000000000171dbbc: ldur       s0, [x9, #-0xc]
0x000000000171dbc0: fmul       s0, s0, s0
0x000000000171dbc4: ldr        s1, [x9]
0x000000000171dbc8: fmul       s1, s1, s1
0x000000000171dbcc: fadd       s0, s0, s1
0x000000000171dbd0: ldr        s1, [x9, #0xc]
0x000000000171dbd4: fmul       s1, s1, s1
0x000000000171dbd8: fadd       s0, s0, s1
0x000000000171dbdc: ldr        s1, [x10, x8]
0x000000000171dbe0: fadd       s0, s1, s0
0x000000000171dbe4: str        s0, [x10, x8]
0x000000000171dbe8: add        x9, x9, #4
0x000000000171dbec: add        x8, x8, #4
0x000000000171dbf0: cmp        x8, #0xc
0x000000000171dbf4: b.ne       #0x171dbbc
0x000000000171dbf8: ret        
0x000000000171dbfc: mov        x8, #0
0x000000000171dc00: add        x9, x0, #0x2b0
0x000000000171dc04: ldr        s0, [x9, x8]
0x000000000171dc08: fcmp       s0, #0.0
0x000000000171dc0c: b.le       #0x171dc18
0x000000000171dc10: fsqrt      s0, s0
0x000000000171dc14: str        s0, [x9, x8]
0x000000000171dc18: add        x8, x8, #4
0x000000000171dc1c: cmp        x8, #0xc
0x000000000171dc20: b.ne       #0x171dc04
0x000000000171dc24: ret        
