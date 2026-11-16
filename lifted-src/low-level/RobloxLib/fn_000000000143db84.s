; instruction-faithful ARM64 fallback for RobloxLib::function_143db84
0x000000000143db84: sub        sp, sp, #0x80
0x000000000143db88: stp        x24, x23, [sp, #0x40]
0x000000000143db8c: stp        x22, x21, [sp, #0x50]
0x000000000143db90: stp        x20, x19, [sp, #0x60]
0x000000000143db94: stp        x29, x30, [sp, #0x70]
0x000000000143db98: add        x29, sp, #0x70
0x000000000143db9c: mov        x19, x1
0x000000000143dba0: ldr        x20, [x0]
0x000000000143dba4: ldp        x21, x23, [x0, #0x10]
0x000000000143dba8: ldp        x22, x8, [x1, #8]
0x000000000143dbac: stp        xzr, xzr, [sp]
0x000000000143dbb0: mov        x9, sp
0x000000000143dbb4: stp        x22, x8, [sp, #0x10]
0x000000000143dbb8: str        x21, [sp, #0x20]
0x000000000143dbbc: str        x8, [sp, #0x38]
0x000000000143dbc0: add        x0, x9, #0x20
0x000000000143dbc4: add        x1, x9, #0x10
0x000000000143dbc8: add        x2, sp, #0x38
0x000000000143dbcc: mov        w3, #1
0x000000000143dbd0: bl         #0x1435130
0x000000000143dbd4: ldp        x10, x8, [sp, #0x18]
0x000000000143dbd8: ldr        x9, [sp, #0x10]
0x000000000143dbdc: mul        x9, x8, x9
0x000000000143dbe0: mul        x8, x10, x8
0x000000000143dbe4: stp        x9, x8, [sp, #0x28]
0x000000000143dbe8: ldr        x3, [x23, #8]
0x000000000143dbec: ldr        x4, [x19]
0x000000000143dbf0: ldr        x8, [x19, #0x18]
0x000000000143dbf4: ldr        x6, [x8, #8]
0x000000000143dbf8: mov        x7, sp
0x000000000143dbfc: mov        x0, x21
0x000000000143dc00: mov        x1, x22
0x000000000143dc04: mov        x2, x20
0x000000000143dc08: mov        w5, #1
0x000000000143dc0c: bl         #0x14349b4
0x000000000143dc10: mov        x0, sp
0x000000000143dc14: bl         #0x1436f74
0x000000000143dc18: ldp        x29, x30, [sp, #0x70]
0x000000000143dc1c: ldp        x20, x19, [sp, #0x60]
0x000000000143dc20: ldp        x22, x21, [sp, #0x50]
0x000000000143dc24: ldp        x24, x23, [sp, #0x40]
0x000000000143dc28: add        sp, sp, #0x80
0x000000000143dc2c: ret        
0x000000000143dc30: mov        x19, x0
0x000000000143dc34: mov        x0, sp
0x000000000143dc38: bl         #0x1436f74
0x000000000143dc3c: mov        x0, x19
0x000000000143dc40: bl         #0x4b97984
