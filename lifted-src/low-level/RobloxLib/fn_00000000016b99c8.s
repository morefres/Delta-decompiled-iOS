; instruction-faithful ARM64 fallback for RobloxLib::ctor_9933
0x00000000016b99c8: adrp       x8, #0x60de000
0x00000000016b99cc: ldrb       w9, [x8, #0xbc0]
0x00000000016b99d0: tbnz       w9, #0, #0x16b99f4
0x00000000016b99d4: stp        x29, x30, [sp, #-0x10]!
0x00000000016b99d8: mov        x29, sp
0x00000000016b99dc: mov        w9, #1
0x00000000016b99e0: strb       w9, [x8, #0xbc0]
0x00000000016b99e4: bl         #0x182bf6c
0x00000000016b99e8: adrp       x8, #0x6112000
0x00000000016b99ec: str        w0, [x8, #0x390]
0x00000000016b99f0: ldp        x29, x30, [sp], #0x10
0x00000000016b99f4: ret        
