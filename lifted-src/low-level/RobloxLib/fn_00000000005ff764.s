; instruction-faithful ARM64 fallback for RobloxLib::function_5ff764
0x00000000005ff764: adrp       x8, #0x60de000
0x00000000005ff768: ldrb       w9, [x8, #0xbc0]
0x00000000005ff76c: tbnz       w9, #0, #0x5ff790
0x00000000005ff770: stp        x29, x30, [sp, #-0x10]!
0x00000000005ff774: mov        x29, sp
0x00000000005ff778: mov        w9, #1
0x00000000005ff77c: strb       w9, [x8, #0xbc0]
0x00000000005ff780: bl         #0x182bf6c
0x00000000005ff784: adrp       x8, #0x6112000
0x00000000005ff788: str        w0, [x8, #0x390]
0x00000000005ff78c: ldp        x29, x30, [sp], #0x10
0x00000000005ff790: ret        
