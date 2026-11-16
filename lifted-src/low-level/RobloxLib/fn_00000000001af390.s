; instruction-faithful ARM64 fallback for RobloxLib::function_1af390
0x00000000001af390: adrp       x8, #0x60de000
0x00000000001af394: ldrb       w9, [x8, #0xbc0]
0x00000000001af398: tbnz       w9, #0, #0x1af3bc
0x00000000001af39c: stp        x29, x30, [sp, #-0x10]!
0x00000000001af3a0: mov        x29, sp
0x00000000001af3a4: mov        w9, #1
0x00000000001af3a8: strb       w9, [x8, #0xbc0]
0x00000000001af3ac: bl         #0x182bf6c
0x00000000001af3b0: adrp       x8, #0x6112000
0x00000000001af3b4: str        w0, [x8, #0x390]
0x00000000001af3b8: ldp        x29, x30, [sp], #0x10
0x00000000001af3bc: ret        
