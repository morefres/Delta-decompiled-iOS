; instruction-faithful ARM64 fallback for RobloxLib::function_5eb558
0x00000000005eb558: adrp       x8, #0x60de000
0x00000000005eb55c: ldrb       w9, [x8, #0xbc0]
0x00000000005eb560: tbnz       w9, #0, #0x5eb584
0x00000000005eb564: stp        x29, x30, [sp, #-0x10]!
0x00000000005eb568: mov        x29, sp
0x00000000005eb56c: mov        w9, #1
0x00000000005eb570: strb       w9, [x8, #0xbc0]
0x00000000005eb574: bl         #0x182bf6c
0x00000000005eb578: adrp       x8, #0x6112000
0x00000000005eb57c: str        w0, [x8, #0x390]
0x00000000005eb580: ldp        x29, x30, [sp], #0x10
0x00000000005eb584: ret        
