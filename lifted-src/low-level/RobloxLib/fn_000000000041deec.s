; instruction-faithful ARM64 fallback for RobloxLib::function_41deec
0x000000000041deec: adrp       x8, #0x60de000
0x000000000041def0: ldrb       w9, [x8, #0xbc0]
0x000000000041def4: tbnz       w9, #0, #0x41df18
0x000000000041def8: stp        x29, x30, [sp, #-0x10]!
0x000000000041defc: mov        x29, sp
0x000000000041df00: mov        w9, #1
0x000000000041df04: strb       w9, [x8, #0xbc0]
0x000000000041df08: bl         #0x182bf6c
0x000000000041df0c: adrp       x8, #0x6112000
0x000000000041df10: str        w0, [x8, #0x390]
0x000000000041df14: ldp        x29, x30, [sp], #0x10
0x000000000041df18: ret        
