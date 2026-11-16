; instruction-faithful ARM64 fallback for RobloxLib::function_ec2a98
0x0000000000ec2a98: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec2a9c: stp        x20, x19, [sp, #0x10]
0x0000000000ec2aa0: stp        x29, x30, [sp, #0x20]
0x0000000000ec2aa4: add        x29, sp, #0x20
0x0000000000ec2aa8: mov        x21, x2
0x0000000000ec2aac: mov        x19, x1
0x0000000000ec2ab0: mov        x20, x0
0x0000000000ec2ab4: bl         #0x4154314
0x0000000000ec2ab8: cmp        w21, #4
0x0000000000ec2abc: b.eq       #0xec2ae0
0x0000000000ec2ac0: cmp        w21, #3
0x0000000000ec2ac4: b.ne       #0xec2af8
0x0000000000ec2ac8: add        x0, x20, #0xa4
0x0000000000ec2acc: mov        x1, x19
0x0000000000ec2ad0: ldp        x29, x30, [sp, #0x20]
0x0000000000ec2ad4: ldp        x20, x19, [sp, #0x10]
0x0000000000ec2ad8: ldp        x22, x21, [sp], #0x30
0x0000000000ec2adc: b          #0xec2b08
0x0000000000ec2ae0: add        x0, x20, #0xa4
0x0000000000ec2ae4: mov        x1, x19
0x0000000000ec2ae8: ldp        x29, x30, [sp, #0x20]
0x0000000000ec2aec: ldp        x20, x19, [sp, #0x10]
0x0000000000ec2af0: ldp        x22, x21, [sp], #0x30
0x0000000000ec2af4: b          #0xec2b74
0x0000000000ec2af8: ldp        x29, x30, [sp, #0x20]
0x0000000000ec2afc: ldp        x20, x19, [sp, #0x10]
0x0000000000ec2b00: ldp        x22, x21, [sp], #0x30
0x0000000000ec2b04: ret        
0x0000000000ec2b08: sub        sp, sp, #0x40
0x0000000000ec2b0c: stp        x22, x21, [sp, #0x10]
0x0000000000ec2b10: stp        x20, x19, [sp, #0x20]
0x0000000000ec2b14: stp        x29, x30, [sp, #0x30]
0x0000000000ec2b18: add        x29, sp, #0x30
0x0000000000ec2b1c: mov        x19, x1
0x0000000000ec2b20: mov        x21, x0
0x0000000000ec2b24: sub        x20, x0, #0xa4
0x0000000000ec2b28: adrp       x1, #0x62af000
0x0000000000ec2b2c: add        x1, x1, #0xac8
0x0000000000ec2b30: mov        x0, x20
0x0000000000ec2b34: bl         #0x4b4f398
0x0000000000ec2b38: cbz        w0, #0xec2b60
0x0000000000ec2b3c: ldr        w8, [x21]
0x0000000000ec2b40: str        w8, [sp, #0xc]
0x0000000000ec2b44: adrp       x2, #0x62af000
0x0000000000ec2b48: add        x2, x2, #0xac8
0x0000000000ec2b4c: add        x4, sp, #0xc
0x0000000000ec2b50: mov        x0, x19
0x0000000000ec2b54: mov        x1, x20
0x0000000000ec2b58: mov        x3, #0
0x0000000000ec2b5c: bl         #0x24d6e88
0x0000000000ec2b60: ldp        x29, x30, [sp, #0x30]
0x0000000000ec2b64: ldp        x20, x19, [sp, #0x20]
0x0000000000ec2b68: ldp        x22, x21, [sp, #0x10]
0x0000000000ec2b6c: add        sp, sp, #0x40
0x0000000000ec2b70: ret        
0x0000000000ec2b74: sub        sp, sp, #0x40
0x0000000000ec2b78: stp        x22, x21, [sp, #0x10]
0x0000000000ec2b7c: stp        x20, x19, [sp, #0x20]
0x0000000000ec2b80: stp        x29, x30, [sp, #0x30]
0x0000000000ec2b84: add        x29, sp, #0x30
0x0000000000ec2b88: mov        x19, x1
0x0000000000ec2b8c: mov        x21, x0
0x0000000000ec2b90: sub        x20, x0, #0xa4
0x0000000000ec2b94: adrp       x1, #0x62af000
0x0000000000ec2b98: add        x1, x1, #0xac8
0x0000000000ec2b9c: mov        x0, x20
0x0000000000ec2ba0: bl         #0x4b4f398
0x0000000000ec2ba4: cbz        w0, #0xec2bcc
0x0000000000ec2ba8: ldr        w8, [x21]
0x0000000000ec2bac: str        w8, [sp, #0xc]
0x0000000000ec2bb0: adrp       x2, #0x62af000
0x0000000000ec2bb4: add        x2, x2, #0xac8
0x0000000000ec2bb8: add        x4, sp, #0xc
0x0000000000ec2bbc: mov        x0, x19
0x0000000000ec2bc0: mov        x1, x20
0x0000000000ec2bc4: mov        x3, #0
0x0000000000ec2bc8: bl         #0x24d7144
0x0000000000ec2bcc: ldp        x29, x30, [sp, #0x30]
0x0000000000ec2bd0: ldp        x20, x19, [sp, #0x20]
0x0000000000ec2bd4: ldp        x22, x21, [sp, #0x10]
0x0000000000ec2bd8: add        sp, sp, #0x40
0x0000000000ec2bdc: ret        
