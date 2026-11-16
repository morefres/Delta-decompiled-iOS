; instruction-faithful ARM64 fallback for RobloxLib::function_12db10
0x000000000012db10: sub        sp, sp, #0x80
0x000000000012db14: stp        x26, x25, [sp, #0x30]
0x000000000012db18: stp        x24, x23, [sp, #0x40]
0x000000000012db1c: stp        x22, x21, [sp, #0x50]
0x000000000012db20: stp        x20, x19, [sp, #0x60]
0x000000000012db24: stp        x29, x30, [sp, #0x70]
0x000000000012db28: add        x29, sp, #0x70
0x000000000012db2c: mov        x20, x6
0x000000000012db30: mov        x21, x5
0x000000000012db34: mov        x22, x4
0x000000000012db38: mov        x23, x3
0x000000000012db3c: mov        x24, x2
0x000000000012db40: mov        x25, x1
0x000000000012db44: mov        x19, x0
0x000000000012db48: bl         #0x123814
0x000000000012db4c: mov        x1, x0
0x000000000012db50: ldp        q0, q1, [x21]
0x000000000012db54: stp        q0, q1, [sp]
0x000000000012db58: ldr        q0, [x21, #0x20]
0x000000000012db5c: str        q0, [sp, #0x20]
0x000000000012db60: mov        x4, sp
0x000000000012db64: mov        x0, x19
0x000000000012db68: mov        x2, x23
0x000000000012db6c: mov        x3, x22
0x000000000012db70: bl         #0x440a644
0x000000000012db74: adrp       x8, #0x5c05000
0x000000000012db78: add        x8, x8, #0xc48
0x000000000012db7c: str        x8, [x19]
0x000000000012db80: stp        x25, x24, [x19, #0xa8]
0x000000000012db84: mov        x1, x20
0x000000000012db88: bl         #0x12dbc0
0x000000000012db8c: mov        x0, x19
0x000000000012db90: ldp        x29, x30, [sp, #0x70]
0x000000000012db94: ldp        x20, x19, [sp, #0x60]
0x000000000012db98: ldp        x22, x21, [sp, #0x50]
0x000000000012db9c: ldp        x24, x23, [sp, #0x40]
0x000000000012dba0: ldp        x26, x25, [sp, #0x30]
0x000000000012dba4: add        sp, sp, #0x80
0x000000000012dba8: ret        
0x000000000012dbac: mov        x20, x0
0x000000000012dbb0: mov        x0, x19
0x000000000012dbb4: bl         #0x440a6a0
0x000000000012dbb8: mov        x0, x20
0x000000000012dbbc: bl         #0x4b97984
