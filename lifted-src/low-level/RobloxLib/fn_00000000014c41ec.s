; instruction-faithful ARM64 fallback for RobloxLib::function_14c41ec
0x00000000014c41ec: adrp       x8, #0x614e000
0x00000000014c41f0: ldrb       w9, [x8, #0x4d0]
0x00000000014c41f4: tbnz       w9, #0, #0x14c423c
0x00000000014c41f8: stp        x20, x19, [sp, #-0x20]!
0x00000000014c41fc: stp        x29, x30, [sp, #0x10]
0x00000000014c4200: add        x29, sp, #0x10
0x00000000014c4204: mov        w9, #1
0x00000000014c4208: strb       w9, [x8, #0x4d0]
0x00000000014c420c: adrp       x19, #0x614e000
0x00000000014c4210: add        x19, x19, #0x4c0
0x00000000014c4214: mov        x8, x19
0x00000000014c4218: bl         #0xab0b8
0x00000000014c421c: adrp       x0, #0xab000
0x00000000014c4220: add        x0, x0, #0x334
0x00000000014c4224: adrp       x2, #0
0x00000000014c4228: add        x2, x2, #0
0x00000000014c422c: mov        x1, x19
0x00000000014c4230: ldp        x29, x30, [sp, #0x10]
0x00000000014c4234: ldp        x20, x19, [sp], #0x20
0x00000000014c4238: b          #0x4b984dc
0x00000000014c423c: ret        
