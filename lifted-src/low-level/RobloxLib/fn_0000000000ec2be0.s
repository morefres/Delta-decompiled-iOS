; instruction-faithful ARM64 fallback for RobloxLib::function_ec2be0
0x0000000000ec2be0: sub        sp, sp, #0x40
0x0000000000ec2be4: stp        x20, x19, [sp, #0x20]
0x0000000000ec2be8: stp        x29, x30, [sp, #0x30]
0x0000000000ec2bec: add        x29, sp, #0x30
0x0000000000ec2bf0: adrp       x8, #0xec3000
0x0000000000ec2bf4: add        x8, x8, #0x61c
0x0000000000ec2bf8: adrp       x9, #0x5bd8000
0x0000000000ec2bfc: add        x9, x9, #0x950
0x0000000000ec2c00: orr        x9, x9, #2
0x0000000000ec2c04: str        x8, [sp]
0x0000000000ec2c08: str        x9, [sp, #0x18]
0x0000000000ec2c0c: mov        x0, sp
0x0000000000ec2c10: bl         #0x440c850
0x0000000000ec2c14: mov        x0, sp
0x0000000000ec2c18: bl         #0x2097c
0x0000000000ec2c1c: ldp        x29, x30, [sp, #0x30]
0x0000000000ec2c20: ldp        x20, x19, [sp, #0x20]
0x0000000000ec2c24: add        sp, sp, #0x40
0x0000000000ec2c28: ret        
0x0000000000ec2c2c: mov        x19, x0
0x0000000000ec2c30: mov        x0, sp
0x0000000000ec2c34: bl         #0x2097c
0x0000000000ec2c38: mov        x0, x19
0x0000000000ec2c3c: bl         #0x4b97984
