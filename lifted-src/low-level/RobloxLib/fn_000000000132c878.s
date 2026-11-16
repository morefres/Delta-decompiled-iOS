; instruction-faithful ARM64 fallback for RobloxLib::function_132c878
0x000000000132c878: adrp       x8, #0x60de000
0x000000000132c87c: ldrb       w9, [x8, #0xbc0]
0x000000000132c880: tbnz       w9, #0, #0x132c8a4
0x000000000132c884: stp        x29, x30, [sp, #-0x10]!
0x000000000132c888: mov        x29, sp
0x000000000132c88c: mov        w9, #1
0x000000000132c890: strb       w9, [x8, #0xbc0]
0x000000000132c894: bl         #0x182bf6c
0x000000000132c898: adrp       x8, #0x6112000
0x000000000132c89c: str        w0, [x8, #0x390]
0x000000000132c8a0: ldp        x29, x30, [sp], #0x10
0x000000000132c8a4: ret        
