; instruction-faithful ARM64 fallback for RobloxLib::function_15f037c
0x00000000015f037c: stp        x20, x19, [sp, #-0x20]!
0x00000000015f0380: stp        x29, x30, [sp, #0x10]
0x00000000015f0384: add        x29, sp, #0x10
0x00000000015f0388: mov        x19, x0
0x00000000015f038c: adrp       x8, #0x5ccb000
0x00000000015f0390: add        x8, x8, #0xbb8
0x00000000015f0394: str        x8, [x0]
0x00000000015f0398: ldrb       w8, [x0, #0x288]
0x00000000015f039c: cmp        w8, #1
0x00000000015f03a0: b.ne       #0x15f03b4
0x00000000015f03a4: adrp       x1, #0x5c52000
0x00000000015f03a8: add        x1, x1, #0xe10
0x00000000015f03ac: add        x0, x19, #0x20
0x00000000015f03b0: bl         #0x231f78
0x00000000015f03b4: mov        x0, x19
0x00000000015f03b8: ldp        x29, x30, [sp, #0x10]
0x00000000015f03bc: ldp        x20, x19, [sp], #0x20
0x00000000015f03c0: ret        
0x00000000015f03c4: stp        x20, x19, [sp, #-0x20]!
0x00000000015f03c8: stp        x29, x30, [sp, #0x10]
0x00000000015f03cc: add        x29, sp, #0x10
0x00000000015f03d0: mov        x19, x0
0x00000000015f03d4: adrp       x8, #0x5ccb000
0x00000000015f03d8: add        x8, x8, #0xbb8
0x00000000015f03dc: str        x8, [x0]
0x00000000015f03e0: ldrb       w8, [x0, #0x288]
0x00000000015f03e4: cmp        w8, #1
0x00000000015f03e8: b.ne       #0x15f03fc
0x00000000015f03ec: adrp       x1, #0x5c52000
0x00000000015f03f0: add        x1, x1, #0xe10
0x00000000015f03f4: add        x0, x19, #0x20
0x00000000015f03f8: bl         #0x231f78
0x00000000015f03fc: mov        x0, x19
0x00000000015f0400: ldp        x29, x30, [sp, #0x10]
0x00000000015f0404: ldp        x20, x19, [sp], #0x20
0x00000000015f0408: b          #0x47e93a8
