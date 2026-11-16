; instruction-faithful ARM64 fallback for RobloxLib::ctor_9608
0x00000000015f0aa4: adrp       x8, #0x60de000
0x00000000015f0aa8: ldrb       w9, [x8, #0xbc0]
0x00000000015f0aac: tbnz       w9, #0, #0x15f0ad0
0x00000000015f0ab0: stp        x29, x30, [sp, #-0x10]!
0x00000000015f0ab4: mov        x29, sp
0x00000000015f0ab8: mov        w9, #1
0x00000000015f0abc: strb       w9, [x8, #0xbc0]
0x00000000015f0ac0: bl         #0x182bf6c
0x00000000015f0ac4: adrp       x8, #0x6112000
0x00000000015f0ac8: str        w0, [x8, #0x390]
0x00000000015f0acc: ldp        x29, x30, [sp], #0x10
0x00000000015f0ad0: ret        
