; instruction-faithful ARM64 fallback for Roblox::function_1a41d4
; start_va=0x1001a41d4 image_relative=0x1a41d4 bytes=164
0x00000001001a41d4: stp        x24, x23, [sp, #-0x40]!
0x00000001001a41d8: stp        x22, x21, [sp, #0x10]
0x00000001001a41dc: stp        x20, x19, [sp, #0x20]
0x00000001001a41e0: stp        x29, x30, [sp, #0x30]
0x00000001001a41e4: add        x29, sp, #0x30
0x00000001001a41e8: mov        x19, x1
0x00000001001a41ec: mov        x20, x0
0x00000001001a41f0: mov        x0, #0
0x00000001001a41f4: bl         #0x1005bdd04
0x00000001001a41f8: mov        x21, x0
0x00000001001a41fc: ldur       x23, [x0, #-8]
0x00000001001a4200: ldr        x8, [x23, #0x40]
0x00000001001a4204: mov        x9, x8
0x00000001001a4208: adrp       x16, #0x1007c6000
0x00000001001a420c: ldr        x16, [x16, #0x460]
0x00000001001a4210: blr        x16
0x00000001001a4214: mov        x9, sp
0x00000001001a4218: add        x8, x8, #0xf
0x00000001001a421c: and        x8, x8, #0xfffffffffffffff0
0x00000001001a4220: sub        x22, x9, x8
0x00000001001a4224: mov        sp, x22
0x00000001001a4228: ldp        x24, x20, [x20, #0x20]
0x00000001001a422c: mov        x8, x22
0x00000001001a4230: mov        x0, x19
0x00000001001a4234: bl         #0x1005bdcec
0x00000001001a4238: mov        x0, x20
0x00000001001a423c: bl         #0x1005c18d4
0x00000001001a4240: mov        x0, x22
0x00000001001a4244: blr        x24
0x00000001001a4248: mov        x0, x20
0x00000001001a424c: bl         #0x1005c18bc
0x00000001001a4250: ldr        x8, [x23, #8]
0x00000001001a4254: mov        x0, x22
0x00000001001a4258: mov        x1, x21
0x00000001001a425c: blr        x8
0x00000001001a4260: sub        sp, x29, #0x30
0x00000001001a4264: ldp        x29, x30, [sp, #0x30]
0x00000001001a4268: ldp        x20, x19, [sp, #0x20]
0x00000001001a426c: ldp        x22, x21, [sp, #0x10]
0x00000001001a4270: ldp        x24, x23, [sp], #0x40
0x00000001001a4274: ret        
