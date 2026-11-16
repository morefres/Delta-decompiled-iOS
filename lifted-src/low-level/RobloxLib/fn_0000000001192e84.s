; instruction-faithful ARM64 fallback for RobloxLib::function_1192e84
0x0000000001192e84: adrp       x8, #0x60de000
0x0000000001192e88: ldrb       w9, [x8, #0xbc0]
0x0000000001192e8c: tbnz       w9, #0, #0x1192eb0
0x0000000001192e90: stp        x29, x30, [sp, #-0x10]!
0x0000000001192e94: mov        x29, sp
0x0000000001192e98: mov        w9, #1
0x0000000001192e9c: strb       w9, [x8, #0xbc0]
0x0000000001192ea0: bl         #0x182bf6c
0x0000000001192ea4: adrp       x8, #0x6112000
0x0000000001192ea8: str        w0, [x8, #0x390]
0x0000000001192eac: ldp        x29, x30, [sp], #0x10
0x0000000001192eb0: ret        
