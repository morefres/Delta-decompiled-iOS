; instruction-faithful ARM64 fallback for Persona2::function_16ee30
0x000000000016ee30: stp        x20, x19, [sp, #-0x20]!
0x000000000016ee34: stp        x29, x30, [sp, #0x10]
0x000000000016ee38: add        x29, sp, #0x10
0x000000000016ee3c: mov        x19, x0
0x000000000016ee40: ldr        x0, [x1, #8]
0x000000000016ee44: cmp        x0, #1
0x000000000016ee48: b.ne       #0x16ee58
0x000000000016ee4c: ldr        q0, [x1]
0x000000000016ee50: str        q0, [x19]
0x000000000016ee54: b          #0x16ee64
0x000000000016ee58: ldr        x8, [x1]
0x000000000016ee5c: stp        x8, x0, [x19]
0x000000000016ee60: bl         #0x4c25a8
0x000000000016ee64: mov        x0, x19
0x000000000016ee68: ldp        x29, x30, [sp, #0x10]
0x000000000016ee6c: b          #0xa020
