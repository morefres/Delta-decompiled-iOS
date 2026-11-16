; instruction-faithful ARM64 fallback for RobloxLib::function_67db54
0x000000000067db54: stp        x22, x21, [sp, #-0x30]!
0x000000000067db58: stp        x20, x19, [sp, #0x10]
0x000000000067db5c: stp        x29, x30, [sp, #0x20]
0x000000000067db60: add        x29, sp, #0x20
0x000000000067db64: mov        x21, x0
0x000000000067db68: mov        x20, x8
0x000000000067db6c: adrp       x8, #0x6677000
0x000000000067db70: add        x8, x8, #0x3f8
0x000000000067db74: ldr        w0, [x8]
0x000000000067db78: bl         #0x47e85ac
0x000000000067db7c: mov        x19, x0
0x000000000067db80: ldrsb      w8, [x21, #0x37]
0x000000000067db84: tbnz       w8, #0x1f, #0x67db9c
0x000000000067db88: ldur       q0, [x21, #0x20]
0x000000000067db8c: str        q0, [x20]
0x000000000067db90: ldur       x8, [x21, #0x30]
0x000000000067db94: str        x8, [x20, #0x10]
0x000000000067db98: b          #0x67dba8
0x000000000067db9c: ldp        x1, x2, [x21, #0x20]
0x000000000067dba0: mov        x0, x20
0x000000000067dba4: bl         #0x23268
0x000000000067dba8: mov        x0, x19
0x000000000067dbac: bl         #0x47e85ac
0x000000000067dbb0: ldp        x29, x30, [sp, #0x20]
0x000000000067dbb4: ldp        x20, x19, [sp, #0x10]
0x000000000067dbb8: ldp        x22, x21, [sp], #0x30
0x000000000067dbbc: ret        
0x000000000067dbc0: mov        x20, x0
0x000000000067dbc4: mov        x0, x19
0x000000000067dbc8: bl         #0x47e85ac
0x000000000067dbcc: mov        x0, x20
0x000000000067dbd0: bl         #0x4b97984
0x000000000067dbd4: bl         #0x18bd8
0x000000000067dbd8: bl         #0x18bd8
