; instruction-faithful ARM64 fallback for RobloxLib::function_75bea4
0x000000000075bea4: adrp       x8, #0x60de000
0x000000000075bea8: ldrb       w9, [x8, #0xbc0]
0x000000000075beac: tbnz       w9, #0, #0x75bed0
0x000000000075beb0: stp        x29, x30, [sp, #-0x10]!
0x000000000075beb4: mov        x29, sp
0x000000000075beb8: mov        w9, #1
0x000000000075bebc: strb       w9, [x8, #0xbc0]
0x000000000075bec0: bl         #0x182bf6c
0x000000000075bec4: adrp       x8, #0x6112000
0x000000000075bec8: str        w0, [x8, #0x390]
0x000000000075becc: ldp        x29, x30, [sp], #0x10
0x000000000075bed0: ret        
