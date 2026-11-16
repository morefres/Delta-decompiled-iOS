; instruction-faithful ARM64 fallback for RobloxLib::function_166db54
0x000000000166db54: sub        sp, sp, #0x70
0x000000000166db58: stp        x22, x21, [sp, #0x40]
0x000000000166db5c: stp        x20, x19, [sp, #0x50]
0x000000000166db60: stp        x29, x30, [sp, #0x60]
0x000000000166db64: add        x29, sp, #0x60
0x000000000166db68: mov        x8, x0
0x000000000166db6c: ldr        x9, [x1, #0x10]
0x000000000166db70: str        x9, [sp, #0x10]
0x000000000166db74: ldr        q0, [x1]
0x000000000166db78: str        q0, [sp]
0x000000000166db7c: stp        xzr, xzr, [x1, #8]
0x000000000166db80: str        xzr, [x1]
0x000000000166db84: lsr        x19, x9, #0x38
0x000000000166db88: sxtb       w20, w19
0x000000000166db8c: ldp        x21, x22, [sp]
0x000000000166db90: str        xzr, [sp, #0x38]
0x000000000166db94: add        x0, sp, #0x20
0x000000000166db98: mov        x1, x8
0x000000000166db9c: bl         #0x19204
0x000000000166dba0: cmp        w20, #0
0x000000000166dba4: csel       x3, x22, x19, lt
0x000000000166dba8: mov        x8, sp
0x000000000166dbac: csel       x2, x21, x8, lt
0x000000000166dbb0: adrp       x0, #0x5324000
0x000000000166dbb4: add        x0, x0, #0x3b2
0x000000000166dbb8: add        x4, sp, #0x20
0x000000000166dbbc: mov        w1, #0x34
0x000000000166dbc0: bl         #0x166bffc
0x000000000166dbc4: add        x0, sp, #0x20
0x000000000166dbc8: bl         #0x18c70
0x000000000166dbcc: ldrsb      w8, [sp, #0x17]
0x000000000166dbd0: tbz        w8, #0x1f, #0x166dbdc
0x000000000166dbd4: ldr        x0, [sp]
0x000000000166dbd8: bl         #0x47e93a8
0x000000000166dbdc: ldp        x29, x30, [sp, #0x60]
0x000000000166dbe0: ldp        x20, x19, [sp, #0x50]
0x000000000166dbe4: ldp        x22, x21, [sp, #0x40]
0x000000000166dbe8: add        sp, sp, #0x70
0x000000000166dbec: ret        
0x000000000166dbf0: mov        x19, x0
0x000000000166dbf4: add        x0, sp, #0x20
0x000000000166dbf8: bl         #0x18c70
0x000000000166dbfc: ldrb       w20, [sp, #0x17]
0x000000000166dc00: b          #0x166dc08
0x000000000166dc04: mov        x19, x0
0x000000000166dc08: tbz        w20, #7, #0x166dc14
0x000000000166dc0c: ldr        x0, [sp]
0x000000000166dc10: bl         #0x47e93a8
0x000000000166dc14: mov        x0, x19
0x000000000166dc18: bl         #0x4b97984
