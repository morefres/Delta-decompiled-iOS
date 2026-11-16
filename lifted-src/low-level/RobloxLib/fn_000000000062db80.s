; instruction-faithful ARM64 fallback for RobloxLib::function_62db80
0x000000000062db80: stp        x28, x27, [sp, #-0x30]!
0x000000000062db84: stp        x20, x19, [sp, #0x10]
0x000000000062db88: stp        x29, x30, [sp, #0x20]
0x000000000062db8c: add        x29, sp, #0x20
0x000000000062db90: sub        sp, sp, #0x4d0
0x000000000062db94: mov        x19, x1
0x000000000062db98: mov        x20, x0
0x000000000062db9c: adrp       x1, #0x65d6000
0x000000000062dba0: add        x1, x1, #0x9f0
0x000000000062dba4: add        x0, sp, #0x268
0x000000000062dba8: bl         #0x231e04
0x000000000062dbac: mov        x0, sp
0x000000000062dbb0: add        x1, sp, #0x268
0x000000000062dbb4: bl         #0x684e0c
0x000000000062dbb8: mov        x2, sp
0x000000000062dbbc: mov        x0, x20
0x000000000062dbc0: mov        x1, x19
0x000000000062dbc4: bl         #0x62dadc
0x000000000062dbc8: adrp       x19, #0x5c52000
0x000000000062dbcc: add        x19, x19, #0xe10
0x000000000062dbd0: mov        x0, sp
0x000000000062dbd4: mov        x1, x19
0x000000000062dbd8: bl         #0x231f78
0x000000000062dbdc: add        x0, sp, #0x268
0x000000000062dbe0: mov        x1, x19
0x000000000062dbe4: bl         #0x231f78
0x000000000062dbe8: add        sp, sp, #0x4d0
0x000000000062dbec: ldp        x29, x30, [sp, #0x20]
0x000000000062dbf0: ldp        x20, x19, [sp, #0x10]
0x000000000062dbf4: ldp        x28, x27, [sp], #0x30
0x000000000062dbf8: ret        
0x000000000062dbfc: mov        x19, x0
0x000000000062dc00: adrp       x1, #0x5c52000
0x000000000062dc04: add        x1, x1, #0xe10
0x000000000062dc08: mov        x0, sp
0x000000000062dc0c: bl         #0x231f78
0x000000000062dc10: b          #0x62dc18
0x000000000062dc14: mov        x19, x0
0x000000000062dc18: adrp       x1, #0x5c52000
0x000000000062dc1c: add        x1, x1, #0xe10
0x000000000062dc20: add        x0, sp, #0x268
0x000000000062dc24: bl         #0x231f78
0x000000000062dc28: mov        x0, x19
0x000000000062dc2c: bl         #0x4b97984
