; instruction-faithful ARM64 fallback for RobloxLib::function_739954
0x0000000000739954: adrp       x8, #0x60de000
0x0000000000739958: ldrb       w9, [x8, #0xbc0]
0x000000000073995c: tbnz       w9, #0, #0x739980
0x0000000000739960: stp        x29, x30, [sp, #-0x10]!
0x0000000000739964: mov        x29, sp
0x0000000000739968: mov        w9, #1
0x000000000073996c: strb       w9, [x8, #0xbc0]
0x0000000000739970: bl         #0x182bf6c
0x0000000000739974: adrp       x8, #0x6112000
0x0000000000739978: str        w0, [x8, #0x390]
0x000000000073997c: ldp        x29, x30, [sp], #0x10
0x0000000000739980: ret        
