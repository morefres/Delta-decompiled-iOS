; instruction-faithful ARM64 fallback for RobloxLib::function_114ebec
0x000000000114ebec: sub        sp, sp, #0x40
0x000000000114ebf0: stp        x20, x19, [sp, #0x20]
0x000000000114ebf4: stp        x29, x30, [sp, #0x30]
0x000000000114ebf8: add        x29, sp, #0x30
0x000000000114ebfc: mov        x19, x0
0x000000000114ec00: mov        x8, sp
0x000000000114ec04: mov        x0, x1
0x000000000114ec08: bl         #0x11ceecc
0x000000000114ec0c: add        x0, sp, #0x18
0x000000000114ec10: mov        x1, sp
0x000000000114ec14: bl         #0x47f0b98
0x000000000114ec18: add        x0, x19, #0x98
0x000000000114ec1c: add        x1, sp, #0x18
0x000000000114ec20: bl         #0xfd4e04
0x000000000114ec24: add        x0, sp, #0x18
0x000000000114ec28: bl         #0x504e0
0x000000000114ec2c: ldrsb      w8, [sp, #0x17]
0x000000000114ec30: tbz        w8, #0x1f, #0x114ec3c
0x000000000114ec34: ldr        x0, [sp]
0x000000000114ec38: bl         #0x47e93a8
0x000000000114ec3c: ldp        x29, x30, [sp, #0x30]
0x000000000114ec40: ldp        x20, x19, [sp, #0x20]
0x000000000114ec44: add        sp, sp, #0x40
0x000000000114ec48: ret        
0x000000000114ec4c: mov        x19, x0
0x000000000114ec50: add        x0, sp, #0x18
0x000000000114ec54: bl         #0x504e0
0x000000000114ec58: b          #0x114ec60
0x000000000114ec5c: mov        x19, x0
0x000000000114ec60: ldrsb      w8, [sp, #0x17]
0x000000000114ec64: tbz        w8, #0x1f, #0x114ec70
0x000000000114ec68: ldr        x0, [sp]
0x000000000114ec6c: bl         #0x47e93a8
0x000000000114ec70: mov        x0, x19
0x000000000114ec74: bl         #0x4b97984
