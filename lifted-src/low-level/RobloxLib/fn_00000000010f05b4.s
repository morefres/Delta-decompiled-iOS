; instruction-faithful ARM64 fallback for RobloxLib::function_10f05b4
0x00000000010f05b4: adrp       x8, #0x60de000
0x00000000010f05b8: ldrb       w9, [x8, #0xbc0]
0x00000000010f05bc: tbnz       w9, #0, #0x10f05e0
0x00000000010f05c0: stp        x29, x30, [sp, #-0x10]!
0x00000000010f05c4: mov        x29, sp
0x00000000010f05c8: mov        w9, #1
0x00000000010f05cc: strb       w9, [x8, #0xbc0]
0x00000000010f05d0: bl         #0x182bf6c
0x00000000010f05d4: adrp       x8, #0x6112000
0x00000000010f05d8: str        w0, [x8, #0x390]
0x00000000010f05dc: ldp        x29, x30, [sp], #0x10
0x00000000010f05e0: ret        
