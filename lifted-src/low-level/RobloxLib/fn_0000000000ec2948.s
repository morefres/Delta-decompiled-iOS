; instruction-faithful ARM64 fallback for RobloxLib::function_ec2948
0x0000000000ec2948: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec294c: stp        x29, x30, [sp, #0x10]
0x0000000000ec2950: add        x29, sp, #0x10
0x0000000000ec2954: mov        x19, x0
0x0000000000ec2958: adrp       x8, #0x5c84000
0x0000000000ec295c: add        x8, x8, #0xd10
0x0000000000ec2960: str        x8, [x0]
0x0000000000ec2964: ldr        x0, [x0, #0xc0]
0x0000000000ec2968: str        xzr, [x19, #0xc0]
0x0000000000ec296c: cbz        x0, #0xec297c
0x0000000000ec2970: ldr        x8, [x0]
0x0000000000ec2974: ldr        x8, [x8, #8]
0x0000000000ec2978: blr        x8
0x0000000000ec297c: ldr        x0, [x19, #0xb8]
0x0000000000ec2980: str        xzr, [x19, #0xb8]
0x0000000000ec2984: cbz        x0, #0xec2994
0x0000000000ec2988: ldr        x8, [x0]
0x0000000000ec298c: ldr        x8, [x8, #8]
0x0000000000ec2990: blr        x8
0x0000000000ec2994: mov        x0, x19
0x0000000000ec2998: ldp        x29, x30, [sp, #0x10]
0x0000000000ec299c: ldp        x20, x19, [sp], #0x20
0x0000000000ec29a0: ret        
