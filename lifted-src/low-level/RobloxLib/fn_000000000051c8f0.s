; instruction-faithful ARM64 fallback for RobloxLib::function_51c8f0
0x000000000051c8f0: adrp       x8, #0x60de000
0x000000000051c8f4: ldrb       w9, [x8, #0xbc0]
0x000000000051c8f8: tbnz       w9, #0, #0x51c91c
0x000000000051c8fc: stp        x29, x30, [sp, #-0x10]!
0x000000000051c900: mov        x29, sp
0x000000000051c904: mov        w9, #1
0x000000000051c908: strb       w9, [x8, #0xbc0]
0x000000000051c90c: bl         #0x182bf6c
0x000000000051c910: adrp       x8, #0x6112000
0x000000000051c914: str        w0, [x8, #0x390]
0x000000000051c918: ldp        x29, x30, [sp], #0x10
0x000000000051c91c: ret        
