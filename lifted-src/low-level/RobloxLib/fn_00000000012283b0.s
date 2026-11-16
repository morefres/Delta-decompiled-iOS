; instruction-faithful ARM64 fallback for RobloxLib::function_12283b0
0x00000000012283b0: adrp       x8, #0x60de000
0x00000000012283b4: ldrb       w9, [x8, #0xbc0]
0x00000000012283b8: tbnz       w9, #0, #0x12283dc
0x00000000012283bc: stp        x29, x30, [sp, #-0x10]!
0x00000000012283c0: mov        x29, sp
0x00000000012283c4: mov        w9, #1
0x00000000012283c8: strb       w9, [x8, #0xbc0]
0x00000000012283cc: bl         #0x182bf6c
0x00000000012283d0: adrp       x8, #0x6112000
0x00000000012283d4: str        w0, [x8, #0x390]
0x00000000012283d8: ldp        x29, x30, [sp], #0x10
0x00000000012283dc: ret        
