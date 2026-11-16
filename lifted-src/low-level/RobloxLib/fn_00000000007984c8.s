; instruction-faithful ARM64 fallback for RobloxLib::ctor_2622
0x00000000007984c8: adrp       x8, #0x60de000
0x00000000007984cc: ldrb       w9, [x8, #0xbc0]
0x00000000007984d0: tbnz       w9, #0, #0x7984f4
0x00000000007984d4: stp        x29, x30, [sp, #-0x10]!
0x00000000007984d8: mov        x29, sp
0x00000000007984dc: mov        w9, #1
0x00000000007984e0: strb       w9, [x8, #0xbc0]
0x00000000007984e4: bl         #0x182bf6c
0x00000000007984e8: adrp       x8, #0x6112000
0x00000000007984ec: str        w0, [x8, #0x390]
0x00000000007984f0: ldp        x29, x30, [sp], #0x10
0x00000000007984f4: ret        
