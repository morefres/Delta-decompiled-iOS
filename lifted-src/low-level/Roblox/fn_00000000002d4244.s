; instruction-faithful ARM64 fallback for Roblox::function_2d4244
; start_va=0x1002d4244 image_relative=0x2d4244 bytes=100
0x00000001002d4244: stp        x29, x30, [sp, #-0x10]!
0x00000001002d4248: mov        x29, sp
0x00000001002d424c: bl         #0x1005c1130
0x00000001002d4250: mov        x0, #0
0x00000001002d4254: ldp        x29, x30, [sp], #0x10
0x00000001002d4258: ret        
0x00000001002d425c: stp        x29, x30, [sp, #-0x10]!
0x00000001002d4260: mov        x29, sp
0x00000001002d4264: bl         #0x1005c1130
0x00000001002d4268: mov        x0, #0
0x00000001002d426c: ldp        x29, x30, [sp], #0x10
0x00000001002d4270: ret        
0x00000001002d4274: sub        sp, sp, #0x20
0x00000001002d4278: stp        x29, x30, [sp, #0x10]
0x00000001002d427c: add        x29, sp, #0x10
0x00000001002d4280: adrp       x8, #0x1008d5000
0x00000001002d4284: ldr        x8, [x8, #0x118]
0x00000001002d4288: stp        x0, x8, [sp]
0x00000001002d428c: adrp       x8, #0x1008b8000
0x00000001002d4290: ldr        x1, [x8, #0x920]
0x00000001002d4294: mov        x0, sp
0x00000001002d4298: bl         #0x1005c10dc
0x00000001002d429c: ldp        x29, x30, [sp, #0x10]
0x00000001002d42a0: add        sp, sp, #0x20
0x00000001002d42a4: ret        
