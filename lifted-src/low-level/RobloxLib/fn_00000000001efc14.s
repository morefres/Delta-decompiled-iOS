; instruction-faithful ARM64 fallback for RobloxLib::function_1efc14
0x00000000001efc14: sub        sp, sp, #0x40
0x00000000001efc18: stp        x20, x19, [sp, #0x20]
0x00000000001efc1c: stp        x29, x30, [sp, #0x30]
0x00000000001efc20: add        x29, sp, #0x30
0x00000000001efc24: adrp       x8, #0x1f1000
0x00000000001efc28: add        x8, x8, #0x580
0x00000000001efc2c: adrp       x9, #0x5bd8000
0x00000000001efc30: add        x9, x9, #0x950
0x00000000001efc34: orr        x9, x9, #2
0x00000000001efc38: str        x8, [sp]
0x00000000001efc3c: str        x9, [sp, #0x18]
0x00000000001efc40: mov        x0, sp
0x00000000001efc44: bl         #0x440c850
0x00000000001efc48: mov        x0, sp
0x00000000001efc4c: bl         #0x2097c
0x00000000001efc50: ldp        x29, x30, [sp, #0x30]
0x00000000001efc54: ldp        x20, x19, [sp, #0x20]
0x00000000001efc58: add        sp, sp, #0x40
0x00000000001efc5c: ret        
0x00000000001efc60: mov        x19, x0
0x00000000001efc64: mov        x0, sp
0x00000000001efc68: bl         #0x2097c
0x00000000001efc6c: mov        x0, x19
0x00000000001efc70: bl         #0x4b97984
