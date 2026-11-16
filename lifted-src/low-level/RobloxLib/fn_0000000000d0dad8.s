; instruction-faithful ARM64 fallback for RobloxLib::function_d0dad8
0x0000000000d0dad8: stp        x22, x21, [sp, #-0x30]!
0x0000000000d0dadc: stp        x20, x19, [sp, #0x10]
0x0000000000d0dae0: stp        x29, x30, [sp, #0x20]
0x0000000000d0dae4: add        x29, sp, #0x20
0x0000000000d0dae8: adrp       x0, #0x52c4000
0x0000000000d0daec: add        x0, x0, #0xdae
0x0000000000d0daf0: mov        w1, #0
0x0000000000d0daf4: bl         #0x47e8720
0x0000000000d0daf8: adrp       x8, #0x65e1000
0x0000000000d0dafc: str        w0, [x8, #0x118]
0x0000000000d0db00: adrp       x0, #0x625f000
0x0000000000d0db04: add        x0, x0, #0xf28
0x0000000000d0db08: adrp       x2, #0xd08000
0x0000000000d0db0c: add        x2, x2, #0xf40
0x0000000000d0db10: mov        w1, #3
0x0000000000d0db14: bl         #0x47d3d98
0x0000000000d0db18: adrp       x0, #0x625f000
0x0000000000d0db1c: add        x0, x0, #0xf38
0x0000000000d0db20: adrp       x2, #0xd08000
0x0000000000d0db24: add        x2, x2, #0xf58
0x0000000000d0db28: mov        w1, #3
0x0000000000d0db2c: bl         #0x47d3d98
0x0000000000d0db30: adrp       x0, #0x625f000
0x0000000000d0db34: add        x0, x0, #0xf48
0x0000000000d0db38: adrp       x2, #0xd08000
0x0000000000d0db3c: add        x2, x2, #0xf70
0x0000000000d0db40: mov        w1, #3
0x0000000000d0db44: bl         #0x47d3d98
0x0000000000d0db48: adrp       x0, #0x625f000
0x0000000000d0db4c: add        x0, x0, #0xf58
0x0000000000d0db50: adrp       x2, #0xd08000
0x0000000000d0db54: add        x2, x2, #0xf88
0x0000000000d0db58: mov        w1, #3
0x0000000000d0db5c: bl         #0x47d3d98
0x0000000000d0db60: adrp       x0, #0x625f000
0x0000000000d0db64: add        x0, x0, #0xf68
0x0000000000d0db68: adrp       x2, #0xd08000
0x0000000000d0db6c: add        x2, x2, #0xfa0
0x0000000000d0db70: mov        w1, #5
0x0000000000d0db74: bl         #0x47d3d98
0x0000000000d0db78: adrp       x19, #0x625f000
0x0000000000d0db7c: add        x19, x19, #0xf78
0x0000000000d0db80: adrp       x1, #0x52a3000
0x0000000000d0db84: add        x1, x1, #0xab8
0x0000000000d0db88: mov        x0, x19
0x0000000000d0db8c: bl         #0xdc898
0x0000000000d0db90: adrp       x20, #0x28a000
0x0000000000d0db94: add        x20, x20, #0x964
0x0000000000d0db98: adrp       x21, #0
0x0000000000d0db9c: add        x21, x21, #0
0x0000000000d0dba0: mov        x0, x20
0x0000000000d0dba4: mov        x1, x19
0x0000000000d0dba8: mov        x2, x21
0x0000000000d0dbac: bl         #0x4b984dc
0x0000000000d0dbb0: adrp       x19, #0x625f000
0x0000000000d0dbb4: add        x19, x19, #0xf98
0x0000000000d0dbb8: adrp       x1, #0x52a3000
0x0000000000d0dbbc: add        x1, x1, #0xacf
0x0000000000d0dbc0: mov        x0, x19
0x0000000000d0dbc4: bl         #0xdc898
0x0000000000d0dbc8: mov        x0, x20
0x0000000000d0dbcc: mov        x1, x19
0x0000000000d0dbd0: mov        x2, x21
0x0000000000d0dbd4: bl         #0x4b984dc
0x0000000000d0dbd8: adrp       x19, #0x625f000
0x0000000000d0dbdc: add        x19, x19, #0xfb8
0x0000000000d0dbe0: mov        x0, x19
0x0000000000d0dbe4: mov        w1, #0
0x0000000000d0dbe8: mov        w2, #0
0x0000000000d0dbec: mov        w3, #2
0x0000000000d0dbf0: mov        w4, #0
0x0000000000d0dbf4: mov        w5, #0
0x0000000000d0dbf8: bl         #0x40b66f4
0x0000000000d0dbfc: add        x0, x19, #0x18
0x0000000000d0dc00: mov        w1, #0
0x0000000000d0dc04: mov        w2, #0xc
0x0000000000d0dc08: mov        w3, #7
0x0000000000d0dc0c: mov        w4, #2
0x0000000000d0dc10: mov        w5, #0
0x0000000000d0dc14: bl         #0x40b66f4
0x0000000000d0dc18: add        x0, x19, #0x30
0x0000000000d0dc1c: mov        w1, #0
0x0000000000d0dc20: mov        w2, #0x10
0x0000000000d0dc24: mov        w3, #1
0x0000000000d0dc28: mov        w4, #3
0x0000000000d0dc2c: mov        w5, #0
0x0000000000d0dc30: bl         #0x40b66f4
0x0000000000d0dc34: ldp        x29, x30, [sp, #0x20]
0x0000000000d0dc38: ldp        x20, x19, [sp, #0x10]
0x0000000000d0dc3c: ldp        x22, x21, [sp], #0x30
0x0000000000d0dc40: ret        
