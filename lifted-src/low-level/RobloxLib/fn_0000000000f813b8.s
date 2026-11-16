; instruction-faithful ARM64 fallback for RobloxLib::function_f813b8
0x0000000000f813b8: adrp       x8, #0x60de000
0x0000000000f813bc: ldrb       w9, [x8, #0xbc0]
0x0000000000f813c0: tbnz       w9, #0, #0xf813e4
0x0000000000f813c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f813c8: mov        x29, sp
0x0000000000f813cc: mov        w9, #1
0x0000000000f813d0: strb       w9, [x8, #0xbc0]
0x0000000000f813d4: bl         #0x182bf6c
0x0000000000f813d8: adrp       x8, #0x6112000
0x0000000000f813dc: str        w0, [x8, #0x390]
0x0000000000f813e0: ldp        x29, x30, [sp], #0x10
0x0000000000f813e4: ret        
