; instruction-faithful ARM64 fallback for RobloxLib::function_95b51c
0x000000000095b51c: adrp       x8, #0x614e000
0x000000000095b520: ldrb       w9, [x8, #0x4d0]
0x000000000095b524: tbnz       w9, #0, #0x95b56c
0x000000000095b528: stp        x20, x19, [sp, #-0x20]!
0x000000000095b52c: stp        x29, x30, [sp, #0x10]
0x000000000095b530: add        x29, sp, #0x10
0x000000000095b534: mov        w9, #1
0x000000000095b538: strb       w9, [x8, #0x4d0]
0x000000000095b53c: adrp       x19, #0x614e000
0x000000000095b540: add        x19, x19, #0x4c0
0x000000000095b544: mov        x8, x19
0x000000000095b548: bl         #0xab0b8
0x000000000095b54c: adrp       x0, #0xab000
0x000000000095b550: add        x0, x0, #0x334
0x000000000095b554: adrp       x2, #0
0x000000000095b558: add        x2, x2, #0
0x000000000095b55c: mov        x1, x19
0x000000000095b560: ldp        x29, x30, [sp, #0x10]
0x000000000095b564: ldp        x20, x19, [sp], #0x20
0x000000000095b568: b          #0x4b984dc
0x000000000095b56c: ret        
