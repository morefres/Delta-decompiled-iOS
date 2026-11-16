; instruction-faithful ARM64 fallback for RobloxLib::function_2040d0
0x00000000002040d0: adrp       x8, #0x60de000
0x00000000002040d4: ldrb       w9, [x8, #0xbc0]
0x00000000002040d8: tbnz       w9, #0, #0x2040fc
0x00000000002040dc: stp        x29, x30, [sp, #-0x10]!
0x00000000002040e0: mov        x29, sp
0x00000000002040e4: mov        w9, #1
0x00000000002040e8: strb       w9, [x8, #0xbc0]
0x00000000002040ec: bl         #0x182bf6c
0x00000000002040f0: adrp       x8, #0x6112000
0x00000000002040f4: str        w0, [x8, #0x390]
0x00000000002040f8: ldp        x29, x30, [sp], #0x10
0x00000000002040fc: ret        
