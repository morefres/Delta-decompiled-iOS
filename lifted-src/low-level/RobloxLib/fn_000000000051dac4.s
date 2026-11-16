; instruction-faithful ARM64 fallback for RobloxLib::function_51dac4
0x000000000051dac4: sub        sp, sp, #0x80
0x000000000051dac8: stp        x22, x21, [sp, #0x50]
0x000000000051dacc: stp        x20, x19, [sp, #0x60]
0x000000000051dad0: stp        x29, x30, [sp, #0x70]
0x000000000051dad4: add        x29, sp, #0x70
0x000000000051dad8: mov        x20, x4
0x000000000051dadc: ldr        x8, [x1]
0x000000000051dae0: ldp        x21, x9, [x0]
0x000000000051dae4: add        x19, x8, x9, asr #1
0x000000000051dae8: tbz        w9, #0, #0x51daf4
0x000000000051daec: ldr        x8, [x19]
0x000000000051daf0: ldr        x21, [x8, w21, uxtw]
0x000000000051daf4: ldp        x9, x8, [x2]
0x000000000051daf8: stp        x9, x8, [x29, #-0x30]
0x000000000051dafc: cbz        x8, #0x51db14
0x000000000051db00: add        x8, x8, #8
0x000000000051db04: ldxr       x9, [x8]
0x000000000051db08: add        x9, x9, #1
0x000000000051db0c: stxr       w10, x9, [x8]
0x000000000051db10: cbnz       w10, #0x51db04
0x000000000051db14: ldrsb      w8, [x3, #0x17]
0x000000000051db18: tbnz       w8, #0x1f, #0x51db30
0x000000000051db1c: ldr        q0, [x3]
0x000000000051db20: str        q0, [sp, #0x20]
0x000000000051db24: ldr        x8, [x3, #0x10]
0x000000000051db28: str        x8, [sp, #0x30]
0x000000000051db2c: b          #0x51db3c
0x000000000051db30: ldp        x1, x2, [x3]
0x000000000051db34: add        x0, sp, #0x20
0x000000000051db38: bl         #0x23268
0x000000000051db3c: mov        x0, sp
0x000000000051db40: mov        x1, x20
0x000000000051db44: bl         #0x19197bc
0x000000000051db48: adrp       x8, #0x5bdb000
0x000000000051db4c: add        x8, x8, #0x160
0x000000000051db50: str        x8, [sp]
0x000000000051db54: sub        x1, x29, #0x30
0x000000000051db58: add        x2, sp, #0x20
0x000000000051db5c: mov        x3, sp
0x000000000051db60: mov        x0, x19
0x000000000051db64: blr        x21
0x000000000051db68: mov        x0, sp
0x000000000051db6c: bl         #0x1919a84
0x000000000051db70: ldrsb      w8, [sp, #0x37]
0x000000000051db74: tbz        w8, #0x1f, #0x51db80
0x000000000051db78: ldr        x0, [sp, #0x20]
0x000000000051db7c: bl         #0x47e93a8
0x000000000051db80: ldur       x19, [x29, #-0x28]
0x000000000051db84: cbz        x19, #0x51dbb8
0x000000000051db88: add        x8, x19, #8
0x000000000051db8c: ldaxr      x9, [x8]
0x000000000051db90: sub        x10, x9, #1
0x000000000051db94: stlxr      w11, x10, [x8]
0x000000000051db98: cbnz       w11, #0x51db8c
0x000000000051db9c: cbnz       x9, #0x51dbb8
0x000000000051dba0: ldr        x8, [x19]
0x000000000051dba4: ldr        x8, [x8, #0x10]
0x000000000051dba8: mov        x0, x19
0x000000000051dbac: blr        x8
0x000000000051dbb0: mov        x0, x19
0x000000000051dbb4: bl         #0x4b9808c
0x000000000051dbb8: ldp        x29, x30, [sp, #0x70]
0x000000000051dbbc: ldp        x20, x19, [sp, #0x60]
0x000000000051dbc0: ldp        x22, x21, [sp, #0x50]
0x000000000051dbc4: add        sp, sp, #0x80
0x000000000051dbc8: ret        
0x000000000051dbcc: mov        x19, x0
0x000000000051dbd0: b          #0x51dbf8
0x000000000051dbd4: mov        x19, x0
0x000000000051dbd8: mov        x0, sp
0x000000000051dbdc: bl         #0x1919a84
0x000000000051dbe0: b          #0x51dbe8
0x000000000051dbe4: mov        x19, x0
0x000000000051dbe8: ldrsb      w8, [sp, #0x37]
0x000000000051dbec: tbz        w8, #0x1f, #0x51dbf8
0x000000000051dbf0: ldr        x0, [sp, #0x20]
0x000000000051dbf4: bl         #0x47e93a8
0x000000000051dbf8: sub        x0, x29, #0x30
0x000000000051dbfc: bl         #0x1df28
0x000000000051dc00: mov        x0, x19
0x000000000051dc04: bl         #0x4b97984
