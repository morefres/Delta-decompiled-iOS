; instruction-faithful ARM64 fallback for RobloxLib::function_62f31c
0x000000000062f31c: adrp       x8, #0x60de000
0x000000000062f320: ldrb       w9, [x8, #0xbc0]
0x000000000062f324: tbnz       w9, #0, #0x62f348
0x000000000062f328: stp        x29, x30, [sp, #-0x10]!
0x000000000062f32c: mov        x29, sp
0x000000000062f330: mov        w9, #1
0x000000000062f334: strb       w9, [x8, #0xbc0]
0x000000000062f338: bl         #0x182bf6c
0x000000000062f33c: adrp       x8, #0x6112000
0x000000000062f340: str        w0, [x8, #0x390]
0x000000000062f344: ldp        x29, x30, [sp], #0x10
0x000000000062f348: ret        
