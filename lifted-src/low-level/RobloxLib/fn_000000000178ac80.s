; instruction-faithful ARM64 fallback for RobloxLib::function_178ac80
0x000000000178ac80: adrp       x8, #0x60de000
0x000000000178ac84: ldrb       w9, [x8, #0xbc0]
0x000000000178ac88: tbnz       w9, #0, #0x178acac
0x000000000178ac8c: stp        x29, x30, [sp, #-0x10]!
0x000000000178ac90: mov        x29, sp
0x000000000178ac94: mov        w9, #1
0x000000000178ac98: strb       w9, [x8, #0xbc0]
0x000000000178ac9c: bl         #0x182bf6c
0x000000000178aca0: adrp       x8, #0x6112000
0x000000000178aca4: str        w0, [x8, #0x390]
0x000000000178aca8: ldp        x29, x30, [sp], #0x10
0x000000000178acac: ret        
