; instruction-faithful ARM64 fallback for RobloxLib::function_766cc4
0x0000000000766cc4: adrp       x8, #0x60de000
0x0000000000766cc8: ldrb       w9, [x8, #0xbc0]
0x0000000000766ccc: tbnz       w9, #0, #0x766cf0
0x0000000000766cd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000766cd4: mov        x29, sp
0x0000000000766cd8: mov        w9, #1
0x0000000000766cdc: strb       w9, [x8, #0xbc0]
0x0000000000766ce0: bl         #0x182bf6c
0x0000000000766ce4: adrp       x8, #0x6112000
0x0000000000766ce8: str        w0, [x8, #0x390]
0x0000000000766cec: ldp        x29, x30, [sp], #0x10
0x0000000000766cf0: ret        
