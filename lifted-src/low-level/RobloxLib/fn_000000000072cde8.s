; instruction-faithful ARM64 fallback for RobloxLib::function_72cde8
0x000000000072cde8: adrp       x8, #0x60de000
0x000000000072cdec: ldrb       w9, [x8, #0xbc0]
0x000000000072cdf0: tbnz       w9, #0, #0x72ce14
0x000000000072cdf4: stp        x29, x30, [sp, #-0x10]!
0x000000000072cdf8: mov        x29, sp
0x000000000072cdfc: mov        w9, #1
0x000000000072ce00: strb       w9, [x8, #0xbc0]
0x000000000072ce04: bl         #0x182bf6c
0x000000000072ce08: adrp       x8, #0x6112000
0x000000000072ce0c: str        w0, [x8, #0x390]
0x000000000072ce10: ldp        x29, x30, [sp], #0x10
0x000000000072ce14: ret        
