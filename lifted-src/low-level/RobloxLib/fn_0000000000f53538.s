; instruction-faithful ARM64 fallback for RobloxLib::function_f53538
0x0000000000f53538: adrp       x8, #0x614e000
0x0000000000f5353c: ldrb       w9, [x8, #0x4d0]
0x0000000000f53540: tbnz       w9, #0, #0xf53588
0x0000000000f53544: stp        x20, x19, [sp, #-0x20]!
0x0000000000f53548: stp        x29, x30, [sp, #0x10]
0x0000000000f5354c: add        x29, sp, #0x10
0x0000000000f53550: mov        w9, #1
0x0000000000f53554: strb       w9, [x8, #0x4d0]
0x0000000000f53558: adrp       x19, #0x614e000
0x0000000000f5355c: add        x19, x19, #0x4c0
0x0000000000f53560: mov        x8, x19
0x0000000000f53564: bl         #0xab0b8
0x0000000000f53568: adrp       x0, #0xab000
0x0000000000f5356c: add        x0, x0, #0x334
0x0000000000f53570: adrp       x2, #0
0x0000000000f53574: add        x2, x2, #0
0x0000000000f53578: mov        x1, x19
0x0000000000f5357c: ldp        x29, x30, [sp, #0x10]
0x0000000000f53580: ldp        x20, x19, [sp], #0x20
0x0000000000f53584: b          #0x4b984dc
0x0000000000f53588: ret        
