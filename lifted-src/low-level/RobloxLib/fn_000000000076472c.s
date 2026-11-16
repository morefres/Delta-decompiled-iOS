; instruction-faithful ARM64 fallback for RobloxLib::function_76472c
0x000000000076472c: adrp       x8, #0x60de000
0x0000000000764730: ldrb       w9, [x8, #0xbc0]
0x0000000000764734: tbnz       w9, #0, #0x764758
0x0000000000764738: stp        x29, x30, [sp, #-0x10]!
0x000000000076473c: mov        x29, sp
0x0000000000764740: mov        w9, #1
0x0000000000764744: strb       w9, [x8, #0xbc0]
0x0000000000764748: bl         #0x182bf6c
0x000000000076474c: adrp       x8, #0x6112000
0x0000000000764750: str        w0, [x8, #0x390]
0x0000000000764754: ldp        x29, x30, [sp], #0x10
0x0000000000764758: ret        
