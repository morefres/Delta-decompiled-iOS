; instruction-faithful ARM64 fallback for RobloxLib::function_12d1e30
0x00000000012d1e30: ldrb       w8, [x0, #0x20]
0x00000000012d1e34: cmp        w8, #1
0x00000000012d1e38: b.ne       #0x12d1e60
0x00000000012d1e3c: sub        sp, sp, #0x20
0x00000000012d1e40: stp        x29, x30, [sp, #0x10]
0x00000000012d1e44: add        x29, sp, #0x10
0x00000000012d1e48: str        x0, [sp, #8]
0x00000000012d1e4c: add        x0, sp, #8
0x00000000012d1e50: bl         #0x914a4
0x00000000012d1e54: ldp        x29, x30, [sp, #0x10]
0x00000000012d1e58: add        sp, sp, #0x20
0x00000000012d1e5c: ret        
0x00000000012d1e60: ldrsb      w8, [x0, #0x17]
0x00000000012d1e64: tbnz       w8, #0x1f, #0x12d1e6c
0x00000000012d1e68: ret        
0x00000000012d1e6c: ldr        x0, [x0]
0x00000000012d1e70: b          #0x47e93a8
