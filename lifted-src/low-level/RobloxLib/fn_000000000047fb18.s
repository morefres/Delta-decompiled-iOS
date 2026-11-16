; instruction-faithful ARM64 fallback for RobloxLib::function_47fb18
0x000000000047fb18: adrp       x8, #0x60de000
0x000000000047fb1c: ldrb       w9, [x8, #0xbc0]
0x000000000047fb20: tbnz       w9, #0, #0x47fb44
0x000000000047fb24: stp        x29, x30, [sp, #-0x10]!
0x000000000047fb28: mov        x29, sp
0x000000000047fb2c: mov        w9, #1
0x000000000047fb30: strb       w9, [x8, #0xbc0]
0x000000000047fb34: bl         #0x182bf6c
0x000000000047fb38: adrp       x8, #0x6112000
0x000000000047fb3c: str        w0, [x8, #0x390]
0x000000000047fb40: ldp        x29, x30, [sp], #0x10
0x000000000047fb44: ret        
