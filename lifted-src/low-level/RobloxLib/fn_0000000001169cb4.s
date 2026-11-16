; instruction-faithful ARM64 fallback for RobloxLib::function_1169cb4
0x0000000001169cb4: adrp       x8, #0x60de000
0x0000000001169cb8: ldrb       w9, [x8, #0xbc0]
0x0000000001169cbc: tbnz       w9, #0, #0x1169ce0
0x0000000001169cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000001169cc4: mov        x29, sp
0x0000000001169cc8: mov        w9, #1
0x0000000001169ccc: strb       w9, [x8, #0xbc0]
0x0000000001169cd0: bl         #0x182bf6c
0x0000000001169cd4: adrp       x8, #0x6112000
0x0000000001169cd8: str        w0, [x8, #0x390]
0x0000000001169cdc: ldp        x29, x30, [sp], #0x10
0x0000000001169ce0: ret        
