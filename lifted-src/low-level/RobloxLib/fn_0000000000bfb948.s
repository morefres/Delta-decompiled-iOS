; instruction-faithful ARM64 fallback for RobloxLib::function_bfb948
0x0000000000bfb948: adrp       x8, #0x60de000
0x0000000000bfb94c: ldrb       w9, [x8, #0xbc0]
0x0000000000bfb950: tbnz       w9, #0, #0xbfb974
0x0000000000bfb954: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfb958: mov        x29, sp
0x0000000000bfb95c: mov        w9, #1
0x0000000000bfb960: strb       w9, [x8, #0xbc0]
0x0000000000bfb964: bl         #0x182bf6c
0x0000000000bfb968: adrp       x8, #0x6112000
0x0000000000bfb96c: str        w0, [x8, #0x390]
0x0000000000bfb970: ldp        x29, x30, [sp], #0x10
0x0000000000bfb974: ret        
