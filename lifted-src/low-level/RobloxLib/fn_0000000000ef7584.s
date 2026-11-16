; instruction-faithful ARM64 fallback for RobloxLib::function_ef7584
0x0000000000ef7584: adrp       x8, #0x614e000
0x0000000000ef7588: ldrb       w9, [x8, #0x4d0]
0x0000000000ef758c: tbnz       w9, #0, #0xef75d4
0x0000000000ef7590: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef7594: stp        x29, x30, [sp, #0x10]
0x0000000000ef7598: add        x29, sp, #0x10
0x0000000000ef759c: mov        w9, #1
0x0000000000ef75a0: strb       w9, [x8, #0x4d0]
0x0000000000ef75a4: adrp       x19, #0x614e000
0x0000000000ef75a8: add        x19, x19, #0x4c0
0x0000000000ef75ac: mov        x8, x19
0x0000000000ef75b0: bl         #0xab0b8
0x0000000000ef75b4: adrp       x0, #0xab000
0x0000000000ef75b8: add        x0, x0, #0x334
0x0000000000ef75bc: adrp       x2, #0
0x0000000000ef75c0: add        x2, x2, #0
0x0000000000ef75c4: mov        x1, x19
0x0000000000ef75c8: ldp        x29, x30, [sp, #0x10]
0x0000000000ef75cc: ldp        x20, x19, [sp], #0x20
0x0000000000ef75d0: b          #0x4b984dc
0x0000000000ef75d4: ret        
