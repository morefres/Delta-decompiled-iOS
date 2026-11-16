; instruction-faithful ARM64 fallback for RobloxLib::function_d161a4
0x0000000000d161a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d161a8: stp        x29, x30, [sp, #0x10]
0x0000000000d161ac: add        x29, sp, #0x10
0x0000000000d161b0: adrp       x8, #0x60ec000
0x0000000000d161b4: add        x8, x8, #0x2a0
0x0000000000d161b8: ldarb      w8, [x8]
0x0000000000d161bc: tbnz       w8, #0, #0xd16214
0x0000000000d161c0: adrp       x0, #0x60ec000
0x0000000000d161c4: add        x0, x0, #0x2a0
0x0000000000d161c8: bl         #0x428c
0x0000000000d161cc: cbz        w0, #0xd16214
0x0000000000d161d0: adrp       x0, #0x60ec000
0x0000000000d161d4: add        x0, x0, #0x288
0x0000000000d161d8: adrp       x1, #0x5224000
0x0000000000d161dc: add        x1, x1, #0xe58
0x0000000000d161e0: bl         #0x18aac
0x0000000000d161e4: adrp       x0, #0x5ba4000
0x0000000000d161e8: ldr        x0, [x0, #0x698]
0x0000000000d161ec: adrp       x1, #0x60ec000
0x0000000000d161f0: add        x1, x1, #0x288
0x0000000000d161f4: adrp       x2, #0
0x0000000000d161f8: add        x2, x2, #0
0x0000000000d161fc: bl         #0x4b984dc
0x0000000000d16200: adrp       x0, #0x60ec000
0x0000000000d16204: add        x0, x0, #0x2a0
0x0000000000d16208: ldp        x29, x30, [sp, #0x10]
0x0000000000d1620c: ldp        x20, x19, [sp], #0x20
0x0000000000d16210: b          #0x43e8
0x0000000000d16214: ldp        x29, x30, [sp, #0x10]
0x0000000000d16218: ldp        x20, x19, [sp], #0x20
0x0000000000d1621c: ret        
0x0000000000d16220: mov        x19, x0
0x0000000000d16224: adrp       x0, #0x60ec000
0x0000000000d16228: add        x0, x0, #0x2a0
0x0000000000d1622c: bl         #0x4450
0x0000000000d16230: mov        x0, x19
0x0000000000d16234: bl         #0x4b97984
