; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4d8
0x00000000002ae4d8: stp        x29, x30, [sp, #-0x10]!
0x00000000002ae4dc: mov        x29, sp
0x00000000002ae4e0: bl         #0x2c998
0x00000000002ae4e4: adrp       x8, #0x6199000
0x00000000002ae4e8: add        x8, x8, #0x388
0x00000000002ae4ec: ldrb       w8, [x8]
0x00000000002ae4f0: cmp        w8, #1
0x00000000002ae4f4: b.ne       #0x2ae504
0x00000000002ae4f8: mov        x0, #-1
0x00000000002ae4fc: ldp        x29, x30, [sp], #0x10
0x00000000002ae500: b          #0x2ae3ec
0x00000000002ae504: ldp        x29, x30, [sp], #0x10
0x00000000002ae508: ret        
0x00000000002ae50c: str        x1, [x0]
0x00000000002ae510: cbz        x1, #0x2ae518
0x00000000002ae514: ret        
0x00000000002ae518: sub        sp, sp, #0x20
0x00000000002ae51c: stp        x29, x30, [sp, #0x10]
0x00000000002ae520: add        x29, sp, #0x10
0x00000000002ae524: adrp       x8, #0x5ba4000
0x00000000002ae528: ldr        x8, [x8, #0x340]
0x00000000002ae52c: ldr        x0, [x8]
0x00000000002ae530: adrp       x8, #0x521d000
0x00000000002ae534: add        x8, x8, #0x786
0x00000000002ae538: str        x8, [sp]
0x00000000002ae53c: adrp       x1, #0x5212000
0x00000000002ae540: add        x1, x1, #0xcba
0x00000000002ae544: bl         #0x4b98ad0
0x00000000002ae548: bl         #0x4b98488
