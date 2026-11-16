; instruction-faithful ARM64 fallback for RobloxLib::function_5ca544
0x00000000005ca544: adrp       x8, #0x60de000
0x00000000005ca548: ldrb       w9, [x8, #0xbc0]
0x00000000005ca54c: tbnz       w9, #0, #0x5ca570
0x00000000005ca550: stp        x29, x30, [sp, #-0x10]!
0x00000000005ca554: mov        x29, sp
0x00000000005ca558: mov        w9, #1
0x00000000005ca55c: strb       w9, [x8, #0xbc0]
0x00000000005ca560: bl         #0x182bf6c
0x00000000005ca564: adrp       x8, #0x6112000
0x00000000005ca568: str        w0, [x8, #0x390]
0x00000000005ca56c: ldp        x29, x30, [sp], #0x10
0x00000000005ca570: ret        
