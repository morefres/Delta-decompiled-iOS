; instruction-faithful ARM64 fallback for Roblox::function_4ec290
; start_va=0x1004ec290 image_relative=0x4ec290 bytes=92
0x00000001004ec290: cbz        x0, #0x1004ec2e8
0x00000001004ec294: stp        x22, x21, [sp, #-0x30]!
0x00000001004ec298: stp        x20, x19, [sp, #0x10]
0x00000001004ec29c: stp        x29, x30, [sp, #0x20]
0x00000001004ec2a0: add        x29, sp, #0x20
0x00000001004ec2a4: mov        x19, x0
0x00000001004ec2a8: mov        x20, #0
0x00000001004ec2ac: add        x21, x19, x20
0x00000001004ec2b0: ldr        x0, [x21, #8]
0x00000001004ec2b4: bl         #0x1005c0d64
0x00000001004ec2b8: stp        xzr, xzr, [x21]
0x00000001004ec2bc: str        xzr, [x21, #0x10]
0x00000001004ec2c0: add        x20, x20, #0x18
0x00000001004ec2c4: cmp        x20, #0x180
0x00000001004ec2c8: b.ne       #0x1004ec2ac
0x00000001004ec2cc: ldr        x0, [x19, #0x188]
0x00000001004ec2d0: bl         #0x1005c0d64
0x00000001004ec2d4: mov        x0, x19
0x00000001004ec2d8: ldp        x29, x30, [sp, #0x20]
0x00000001004ec2dc: ldp        x20, x19, [sp, #0x10]
0x00000001004ec2e0: ldp        x22, x21, [sp], #0x30
0x00000001004ec2e4: b          #0x1005c0d64
0x00000001004ec2e8: ret        
