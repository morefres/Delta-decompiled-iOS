; instruction-faithful ARM64 fallback for RobloxLib::function_44c5e4
0x000000000044c5e4: adrp       x8, #0x60de000
0x000000000044c5e8: ldrb       w9, [x8, #0xbc0]
0x000000000044c5ec: tbnz       w9, #0, #0x44c610
0x000000000044c5f0: stp        x29, x30, [sp, #-0x10]!
0x000000000044c5f4: mov        x29, sp
0x000000000044c5f8: mov        w9, #1
0x000000000044c5fc: strb       w9, [x8, #0xbc0]
0x000000000044c600: bl         #0x182bf6c
0x000000000044c604: adrp       x8, #0x6112000
0x000000000044c608: str        w0, [x8, #0x390]
0x000000000044c60c: ldp        x29, x30, [sp], #0x10
0x000000000044c610: ret        
