; instruction-faithful ARM64 fallback for RobloxLib::function_3db3c
0x000000000003db3c: stp        x20, x19, [sp, #-0x20]!
0x000000000003db40: stp        x29, x30, [sp, #0x10]
0x000000000003db44: add        x29, sp, #0x10
0x000000000003db48: mov        x20, x0
0x000000000003db4c: mov        x19, x8
0x000000000003db50: ldr        w1, [x1, #8]
0x000000000003db54: bl         #0x440a004
0x000000000003db58: cbz        x0, #0x3db80
0x000000000003db5c: stp        xzr, xzr, [x19]
0x000000000003db60: str        xzr, [x19, #0x10]
0x000000000003db64: mov        x1, x19
0x000000000003db68: bl         #0x4409870
0x000000000003db6c: tbnz       w0, #0, #0x3db9c
0x000000000003db70: ldrsb      w8, [x19, #0x17]
0x000000000003db74: tbz        w8, #0x1f, #0x3db80
0x000000000003db78: ldr        x0, [x19]
0x000000000003db7c: bl         #0x47e93a8
0x000000000003db80: ldr        x8, [x20, #8]
0x000000000003db84: ldrsb      w9, [x8, #0x17]
0x000000000003db88: tbnz       w9, #0x1f, #0x3dba8
0x000000000003db8c: ldr        q0, [x8]
0x000000000003db90: ldr        x8, [x8, #0x10]
0x000000000003db94: str        x8, [x19, #0x10]
0x000000000003db98: str        q0, [x19]
0x000000000003db9c: ldp        x29, x30, [sp, #0x10]
0x000000000003dba0: ldp        x20, x19, [sp], #0x20
0x000000000003dba4: ret        
0x000000000003dba8: ldp        x1, x2, [x8]
0x000000000003dbac: mov        x0, x19
0x000000000003dbb0: ldp        x29, x30, [sp, #0x10]
0x000000000003dbb4: ldp        x20, x19, [sp], #0x20
0x000000000003dbb8: b          #0x23268
0x000000000003dbbc: mov        x20, x0
0x000000000003dbc0: ldrsb      w8, [x19, #0x17]
0x000000000003dbc4: tbz        w8, #0x1f, #0x3dbd0
0x000000000003dbc8: ldr        x0, [x19]
0x000000000003dbcc: bl         #0x47e93a8
0x000000000003dbd0: mov        x0, x20
0x000000000003dbd4: bl         #0x4b97984
