; instruction-faithful ARM64 fallback for Roblox::function_1ec27c
; start_va=0x1001ec27c image_relative=0x1ec27c bytes=80
0x00000001001ec27c: stp        x20, x19, [sp, #-0x20]!
0x00000001001ec280: stp        x29, x30, [sp, #0x10]
0x00000001001ec284: add        x29, sp, #0x10
0x00000001001ec288: mov        x19, x1
0x00000001001ec28c: mov        x20, x0
0x00000001001ec290: adrp       x0, #0x1008fd000
0x00000001001ec294: add        x0, x0, #0xcd0
0x00000001001ec298: adrp       x1, #0x100680000
0x00000001001ec29c: add        x1, x1, #0xbf0
0x00000001001ec2a0: bl         #0x100166028
0x00000001001ec2a4: mov        x2, x0
0x00000001001ec2a8: ldur       x8, [x0, #-8]
0x00000001001ec2ac: ldr        x8, [x8, #0x28]
0x00000001001ec2b0: mov        x0, x19
0x00000001001ec2b4: mov        x1, x20
0x00000001001ec2b8: blr        x8
0x00000001001ec2bc: mov        x0, x19
0x00000001001ec2c0: ldp        x29, x30, [sp, #0x10]
0x00000001001ec2c4: ldp        x20, x19, [sp], #0x20
0x00000001001ec2c8: ret        
