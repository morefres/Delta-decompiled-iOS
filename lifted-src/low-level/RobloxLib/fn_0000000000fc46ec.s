; instruction-faithful ARM64 fallback for RobloxLib::function_fc46ec
0x0000000000fc46ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc46f0: stp        x20, x19, [sp, #0x10]
0x0000000000fc46f4: stp        x29, x30, [sp, #0x20]
0x0000000000fc46f8: add        x29, sp, #0x20
0x0000000000fc46fc: mov        x21, x1
0x0000000000fc4700: mov        x19, x0
0x0000000000fc4704: adrp       x8, #0x6199000
0x0000000000fc4708: add        x8, x8, #0xb00
0x0000000000fc470c: ldr        x8, [x8]
0x0000000000fc4710: sub        x20, x0, #0x98
0x0000000000fc4714: mov        x0, x20
0x0000000000fc4718: blr        x8
0x0000000000fc471c: ldr        s0, [x19, #0x144]
0x0000000000fc4720: ldr        s1, [x21, #0x24]
0x0000000000fc4724: fcmp       s0, s1
0x0000000000fc4728: b.ne       #0xfc476c
0x0000000000fc472c: ldr        s0, [x19, #0x148]
0x0000000000fc4730: ldr        s1, [x21, #0x28]
0x0000000000fc4734: fcmp       s0, s1
0x0000000000fc4738: b.ne       #0xfc476c
0x0000000000fc473c: ldr        s0, [x19, #0x14c]
0x0000000000fc4740: ldr        s1, [x21, #0x2c]
0x0000000000fc4744: fcmp       s0, s1
0x0000000000fc4748: b.ne       #0xfc476c
0x0000000000fc474c: add        x0, x19, #0x120
0x0000000000fc4750: mov        x1, x21
0x0000000000fc4754: bl         #0x46b8a5c
0x0000000000fc4758: tbz        w0, #0, #0xfc476c
0x0000000000fc475c: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4760: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4764: ldp        x22, x21, [sp], #0x30
0x0000000000fc4768: ret        
0x0000000000fc476c: adrp       x8, #0x6199000
0x0000000000fc4770: add        x8, x8, #0x510
0x0000000000fc4774: ldrb       w8, [x8]
0x0000000000fc4778: cmp        w8, #1
0x0000000000fc477c: b.ne       #0xfc47e0
0x0000000000fc4780: adrp       x8, #0x65ee000
0x0000000000fc4784: add        x8, x8, #0xb00
0x0000000000fc4788: ldrb       w8, [x8]
0x0000000000fc478c: tbnz       w8, #0, #0xfc47a0
0x0000000000fc4790: bl         #0x646b70
0x0000000000fc4794: tbnz       w0, #0, #0xfc47a0
0x0000000000fc4798: bl         #0x646df0
0x0000000000fc479c: cbz        w0, #0xfc47e0
0x0000000000fc47a0: ldr        x8, [x20]
0x0000000000fc47a4: ldr        x8, [x8, #0x98]
0x0000000000fc47a8: adrp       x1, #0x62c2000
0x0000000000fc47ac: add        x1, x1, #0x3c0
0x0000000000fc47b0: mov        x0, x20
0x0000000000fc47b4: mov        w2, #1
0x0000000000fc47b8: blr        x8
0x0000000000fc47bc: mov        x0, x20
0x0000000000fc47c0: bl         #0x418c6d4
0x0000000000fc47c4: cbz        x0, #0xfc47e0
0x0000000000fc47c8: adrp       x2, #0x62c2000
0x0000000000fc47cc: add        x2, x2, #0x3c0
0x0000000000fc47d0: add        x3, x19, #0x120
0x0000000000fc47d4: mov        x1, x20
0x0000000000fc47d8: mov        x4, x21
0x0000000000fc47dc: bl         #0x24dae14
0x0000000000fc47e0: ldp        q0, q1, [x21]
0x0000000000fc47e4: ldr        q2, [x21, #0x20]
0x0000000000fc47e8: stp        q1, q2, [x19, #0x130]
0x0000000000fc47ec: str        q0, [x19, #0x120]
0x0000000000fc47f0: adrp       x1, #0x62c2000
0x0000000000fc47f4: add        x1, x1, #0x3c0
0x0000000000fc47f8: mov        x0, x20
0x0000000000fc47fc: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4800: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4804: ldp        x22, x21, [sp], #0x30
0x0000000000fc4808: b          #0x4197e7c
