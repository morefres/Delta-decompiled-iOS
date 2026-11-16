; instruction-faithful ARM64 fallback for RobloxLib::function_11c444c
0x00000000011c444c: adrp       x8, #0x614e000
0x00000000011c4450: ldrb       w9, [x8, #0x4d0]
0x00000000011c4454: tbnz       w9, #0, #0x11c449c
0x00000000011c4458: stp        x20, x19, [sp, #-0x20]!
0x00000000011c445c: stp        x29, x30, [sp, #0x10]
0x00000000011c4460: add        x29, sp, #0x10
0x00000000011c4464: mov        w9, #1
0x00000000011c4468: strb       w9, [x8, #0x4d0]
0x00000000011c446c: adrp       x19, #0x614e000
0x00000000011c4470: add        x19, x19, #0x4c0
0x00000000011c4474: mov        x8, x19
0x00000000011c4478: bl         #0xab0b8
0x00000000011c447c: adrp       x0, #0xab000
0x00000000011c4480: add        x0, x0, #0x334
0x00000000011c4484: adrp       x2, #0
0x00000000011c4488: add        x2, x2, #0
0x00000000011c448c: mov        x1, x19
0x00000000011c4490: ldp        x29, x30, [sp, #0x10]
0x00000000011c4494: ldp        x20, x19, [sp], #0x20
0x00000000011c4498: b          #0x4b984dc
0x00000000011c449c: ret        
