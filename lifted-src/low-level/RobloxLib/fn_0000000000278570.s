; instruction-faithful ARM64 fallback for RobloxLib::ctor_483
0x0000000000278570: adrp       x8, #0x60de000
0x0000000000278574: ldrb       w9, [x8, #0xbc0]
0x0000000000278578: tbnz       w9, #0, #0x27859c
0x000000000027857c: stp        x29, x30, [sp, #-0x10]!
0x0000000000278580: mov        x29, sp
0x0000000000278584: mov        w9, #1
0x0000000000278588: strb       w9, [x8, #0xbc0]
0x000000000027858c: bl         #0x182bf6c
0x0000000000278590: adrp       x8, #0x6112000
0x0000000000278594: str        w0, [x8, #0x390]
0x0000000000278598: ldp        x29, x30, [sp], #0x10
0x000000000027859c: ret        
