; instruction-faithful ARM64 fallback for RobloxLib::function_14906fc
0x00000000014906fc: adrp       x8, #0x60de000
0x0000000001490700: ldrb       w9, [x8, #0xbc0]
0x0000000001490704: tbnz       w9, #0, #0x1490728
0x0000000001490708: stp        x29, x30, [sp, #-0x10]!
0x000000000149070c: mov        x29, sp
0x0000000001490710: mov        w9, #1
0x0000000001490714: strb       w9, [x8, #0xbc0]
0x0000000001490718: bl         #0x182bf6c
0x000000000149071c: adrp       x8, #0x6112000
0x0000000001490720: str        w0, [x8, #0x390]
0x0000000001490724: ldp        x29, x30, [sp], #0x10
0x0000000001490728: ret        
