; instruction-faithful ARM64 fallback for RobloxLib::function_96a94c
0x000000000096a94c: adrp       x8, #0x60de000
0x000000000096a950: ldrb       w9, [x8, #0xbc0]
0x000000000096a954: tbnz       w9, #0, #0x96a978
0x000000000096a958: stp        x29, x30, [sp, #-0x10]!
0x000000000096a95c: mov        x29, sp
0x000000000096a960: mov        w9, #1
0x000000000096a964: strb       w9, [x8, #0xbc0]
0x000000000096a968: bl         #0x182bf6c
0x000000000096a96c: adrp       x8, #0x6112000
0x000000000096a970: str        w0, [x8, #0x390]
0x000000000096a974: ldp        x29, x30, [sp], #0x10
0x000000000096a978: ret        
