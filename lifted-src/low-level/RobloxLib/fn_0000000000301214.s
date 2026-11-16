; instruction-faithful ARM64 fallback for RobloxLib::function_301214
0x0000000000301214: adrp       x8, #0x60de000
0x0000000000301218: ldrb       w9, [x8, #0xbc0]
0x000000000030121c: tbnz       w9, #0, #0x301240
0x0000000000301220: stp        x29, x30, [sp, #-0x10]!
0x0000000000301224: mov        x29, sp
0x0000000000301228: mov        w9, #1
0x000000000030122c: strb       w9, [x8, #0xbc0]
0x0000000000301230: bl         #0x182bf6c
0x0000000000301234: adrp       x8, #0x6112000
0x0000000000301238: str        w0, [x8, #0x390]
0x000000000030123c: ldp        x29, x30, [sp], #0x10
0x0000000000301240: ret        
