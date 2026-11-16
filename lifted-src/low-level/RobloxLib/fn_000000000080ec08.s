; instruction-faithful ARM64 fallback for RobloxLib::function_80ec08
0x000000000080ec08: sub        sp, sp, #0x40
0x000000000080ec0c: stp        x20, x19, [sp, #0x20]
0x000000000080ec10: stp        x29, x30, [sp, #0x30]
0x000000000080ec14: add        x29, sp, #0x30
0x000000000080ec18: adrp       x8, #0x80f000
0x000000000080ec1c: add        x8, x8, #0xea4
0x000000000080ec20: adrp       x9, #0x5bd8000
0x000000000080ec24: add        x9, x9, #0x950
0x000000000080ec28: orr        x9, x9, #2
0x000000000080ec2c: str        x8, [sp]
0x000000000080ec30: str        x9, [sp, #0x18]
0x000000000080ec34: mov        x0, sp
0x000000000080ec38: bl         #0x440c850
0x000000000080ec3c: mov        x0, sp
0x000000000080ec40: bl         #0x2097c
0x000000000080ec44: ldp        x29, x30, [sp, #0x30]
0x000000000080ec48: ldp        x20, x19, [sp, #0x20]
0x000000000080ec4c: add        sp, sp, #0x40
0x000000000080ec50: ret        
0x000000000080ec54: mov        x19, x0
0x000000000080ec58: mov        x0, sp
0x000000000080ec5c: bl         #0x2097c
0x000000000080ec60: mov        x0, x19
0x000000000080ec64: bl         #0x4b97984
