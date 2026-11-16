; instruction-faithful ARM64 fallback for RobloxLib::function_e3edf8
0x0000000000e3edf8: ldr        w10, [x0, #0x20]
0x0000000000e3edfc: lsr        w8, w10, #0x1e
0x0000000000e3ee00: cmp        w8, #2
0x0000000000e3ee04: b.ne       #0xe3ee4c
0x0000000000e3ee08: add        x8, x0, #0x20
0x0000000000e3ee0c: ldaxr      w9, [x8]
0x0000000000e3ee10: cmp        w9, w10
0x0000000000e3ee14: b.ne       #0xe3ee30
0x0000000000e3ee18: add        w10, w10, #1
0x0000000000e3ee1c: stxr       w11, w10, [x8]
0x0000000000e3ee20: cbnz       w11, #0xe3ee34
0x0000000000e3ee24: mov        w10, #1
0x0000000000e3ee28: tbz        w10, #0, #0xe3ee3c
0x0000000000e3ee2c: b          #0xe3ee50
0x0000000000e3ee30: clrex      
0x0000000000e3ee34: mov        w10, #0
0x0000000000e3ee38: tbnz       w10, #0, #0xe3ee50
0x0000000000e3ee3c: lsr        w11, w9, #0x1e
0x0000000000e3ee40: mov        x10, x9
0x0000000000e3ee44: cmp        w11, #2
0x0000000000e3ee48: b.eq       #0xe3ee0c
0x0000000000e3ee4c: mov        x0, #0
0x0000000000e3ee50: ret        
