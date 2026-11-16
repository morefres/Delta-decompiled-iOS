; instruction-faithful ARM64 fallback for RobloxLib::function_1754de0
0x0000000001754de0: adrp       x8, #0x60de000
0x0000000001754de4: ldrb       w9, [x8, #0xbc0]
0x0000000001754de8: tbnz       w9, #0, #0x1754e0c
0x0000000001754dec: stp        x29, x30, [sp, #-0x10]!
0x0000000001754df0: mov        x29, sp
0x0000000001754df4: mov        w9, #1
0x0000000001754df8: strb       w9, [x8, #0xbc0]
0x0000000001754dfc: bl         #0x182bf6c
0x0000000001754e00: adrp       x8, #0x6112000
0x0000000001754e04: str        w0, [x8, #0x390]
0x0000000001754e08: ldp        x29, x30, [sp], #0x10
0x0000000001754e0c: ret        
