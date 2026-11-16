; instruction-faithful ARM64 fallback for RobloxLib::function_eaa924
0x0000000000eaa924: adrp       x8, #0x60de000
0x0000000000eaa928: ldrb       w9, [x8, #0xbc0]
0x0000000000eaa92c: tbnz       w9, #0, #0xeaa950
0x0000000000eaa930: stp        x29, x30, [sp, #-0x10]!
0x0000000000eaa934: mov        x29, sp
0x0000000000eaa938: mov        w9, #1
0x0000000000eaa93c: strb       w9, [x8, #0xbc0]
0x0000000000eaa940: bl         #0x182bf6c
0x0000000000eaa944: adrp       x8, #0x6112000
0x0000000000eaa948: str        w0, [x8, #0x390]
0x0000000000eaa94c: ldp        x29, x30, [sp], #0x10
0x0000000000eaa950: ret        
