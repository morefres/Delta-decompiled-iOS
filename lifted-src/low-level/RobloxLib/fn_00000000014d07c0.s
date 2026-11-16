; instruction-faithful ARM64 fallback for RobloxLib::function_14d07c0
0x00000000014d07c0: adrp       x8, #0x60de000
0x00000000014d07c4: ldrb       w9, [x8, #0xbc0]
0x00000000014d07c8: tbnz       w9, #0, #0x14d07ec
0x00000000014d07cc: stp        x29, x30, [sp, #-0x10]!
0x00000000014d07d0: mov        x29, sp
0x00000000014d07d4: mov        w9, #1
0x00000000014d07d8: strb       w9, [x8, #0xbc0]
0x00000000014d07dc: bl         #0x182bf6c
0x00000000014d07e0: adrp       x8, #0x6112000
0x00000000014d07e4: str        w0, [x8, #0x390]
0x00000000014d07e8: ldp        x29, x30, [sp], #0x10
0x00000000014d07ec: ret        
