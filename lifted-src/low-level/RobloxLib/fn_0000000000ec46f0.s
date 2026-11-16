; instruction-faithful ARM64 fallback for RobloxLib::function_ec46f0
0x0000000000ec46f0: sub        sp, sp, #0x40
0x0000000000ec46f4: stp        x20, x19, [sp, #0x20]
0x0000000000ec46f8: stp        x29, x30, [sp, #0x30]
0x0000000000ec46fc: add        x29, sp, #0x30
0x0000000000ec4700: adrp       x8, #0xec4000
0x0000000000ec4704: add        x8, x8, #0xbc4
0x0000000000ec4708: adrp       x9, #0x5bd8000
0x0000000000ec470c: add        x9, x9, #0x950
0x0000000000ec4710: orr        x9, x9, #2
0x0000000000ec4714: str        x8, [sp]
0x0000000000ec4718: str        x9, [sp, #0x18]
0x0000000000ec471c: mov        x0, sp
0x0000000000ec4720: bl         #0x440c850
0x0000000000ec4724: mov        x0, sp
0x0000000000ec4728: bl         #0x2097c
0x0000000000ec472c: ldp        x29, x30, [sp, #0x30]
0x0000000000ec4730: ldp        x20, x19, [sp, #0x20]
0x0000000000ec4734: add        sp, sp, #0x40
0x0000000000ec4738: ret        
0x0000000000ec473c: mov        x19, x0
0x0000000000ec4740: mov        x0, sp
0x0000000000ec4744: bl         #0x2097c
0x0000000000ec4748: mov        x0, x19
0x0000000000ec474c: bl         #0x4b97984
