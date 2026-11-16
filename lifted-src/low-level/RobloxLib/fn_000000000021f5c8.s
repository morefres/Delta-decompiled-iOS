; instruction-faithful ARM64 fallback for RobloxLib::ctor_426
0x000000000021f5c8: adrp       x8, #0x60de000
0x000000000021f5cc: ldrb       w9, [x8, #0xbc0]
0x000000000021f5d0: tbnz       w9, #0, #0x21f5f4
0x000000000021f5d4: stp        x29, x30, [sp, #-0x10]!
0x000000000021f5d8: mov        x29, sp
0x000000000021f5dc: mov        w9, #1
0x000000000021f5e0: strb       w9, [x8, #0xbc0]
0x000000000021f5e4: bl         #0x182bf6c
0x000000000021f5e8: adrp       x8, #0x6112000
0x000000000021f5ec: str        w0, [x8, #0x390]
0x000000000021f5f0: ldp        x29, x30, [sp], #0x10
0x000000000021f5f4: ret        
