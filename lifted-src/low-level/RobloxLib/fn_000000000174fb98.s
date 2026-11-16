; instruction-faithful ARM64 fallback for RobloxLib::function_174fb98
0x000000000174fb98: adrp       x8, #0x60de000
0x000000000174fb9c: ldrb       w9, [x8, #0xbc0]
0x000000000174fba0: tbnz       w9, #0, #0x174fbc4
0x000000000174fba4: stp        x29, x30, [sp, #-0x10]!
0x000000000174fba8: mov        x29, sp
0x000000000174fbac: mov        w9, #1
0x000000000174fbb0: strb       w9, [x8, #0xbc0]
0x000000000174fbb4: bl         #0x182bf6c
0x000000000174fbb8: adrp       x8, #0x6112000
0x000000000174fbbc: str        w0, [x8, #0x390]
0x000000000174fbc0: ldp        x29, x30, [sp], #0x10
0x000000000174fbc4: ret        
