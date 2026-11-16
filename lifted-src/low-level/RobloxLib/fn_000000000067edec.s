; instruction-faithful ARM64 fallback for RobloxLib::function_67edec
0x000000000067edec: sub        sp, sp, #0x40
0x000000000067edf0: stp        x22, x21, [sp, #0x10]
0x000000000067edf4: stp        x20, x19, [sp, #0x20]
0x000000000067edf8: stp        x29, x30, [sp, #0x30]
0x000000000067edfc: add        x29, sp, #0x30
0x000000000067ee00: str        x0, [sp]
0x000000000067ee04: strb       wzr, [sp, #8]
0x000000000067ee08: cbz        x3, #0x67ee3c
0x000000000067ee0c: mov        x20, x2
0x000000000067ee10: mov        x21, x1
0x000000000067ee14: mov        x19, x0
0x000000000067ee18: mov        x1, x3
0x000000000067ee1c: bl         #0x3d6194
0x000000000067ee20: ldr        x22, [x19, #8]
0x000000000067ee24: add        x0, x19, #0x10
0x000000000067ee28: mov        x1, x21
0x000000000067ee2c: mov        x2, x20
0x000000000067ee30: mov        x3, x22
0x000000000067ee34: bl         #0x67ee70
0x000000000067ee38: str        x0, [x19, #8]
0x000000000067ee3c: ldp        x29, x30, [sp, #0x30]
0x000000000067ee40: ldp        x20, x19, [sp, #0x20]
0x000000000067ee44: ldp        x22, x21, [sp, #0x10]
0x000000000067ee48: add        sp, sp, #0x40
0x000000000067ee4c: ret        
0x000000000067ee50: mov        x20, x0
0x000000000067ee54: str        x22, [x19, #8]
0x000000000067ee58: b          #0x67ee60
0x000000000067ee5c: mov        x20, x0
0x000000000067ee60: mov        x0, sp
0x000000000067ee64: bl         #0x2077d8
0x000000000067ee68: mov        x0, x20
0x000000000067ee6c: bl         #0x4b97984
