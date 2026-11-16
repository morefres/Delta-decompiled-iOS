; instruction-faithful ARM64 fallback for RobloxLib::function_ecd11c
0x0000000000ecd11c: adrp       x8, #0x60de000
0x0000000000ecd120: ldrb       w9, [x8, #0xbc0]
0x0000000000ecd124: tbnz       w9, #0, #0xecd148
0x0000000000ecd128: stp        x29, x30, [sp, #-0x10]!
0x0000000000ecd12c: mov        x29, sp
0x0000000000ecd130: mov        w9, #1
0x0000000000ecd134: strb       w9, [x8, #0xbc0]
0x0000000000ecd138: bl         #0x182bf6c
0x0000000000ecd13c: adrp       x8, #0x6112000
0x0000000000ecd140: str        w0, [x8, #0x390]
0x0000000000ecd144: ldp        x29, x30, [sp], #0x10
0x0000000000ecd148: ret        
