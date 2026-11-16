; instruction-faithful ARM64 fallback for RobloxLib::function_1680ab4
0x0000000001680ab4: adrp       x8, #0x60de000
0x0000000001680ab8: ldrb       w9, [x8, #0xbc0]
0x0000000001680abc: tbnz       w9, #0, #0x1680ae0
0x0000000001680ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000001680ac4: mov        x29, sp
0x0000000001680ac8: mov        w9, #1
0x0000000001680acc: strb       w9, [x8, #0xbc0]
0x0000000001680ad0: bl         #0x182bf6c
0x0000000001680ad4: adrp       x8, #0x6112000
0x0000000001680ad8: str        w0, [x8, #0x390]
0x0000000001680adc: ldp        x29, x30, [sp], #0x10
0x0000000001680ae0: ret        
