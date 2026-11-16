; instruction-faithful ARM64 fallback for RobloxLib::ctor_2802
0x00000000007b6aa4: adrp       x8, #0x60de000
0x00000000007b6aa8: ldrb       w9, [x8, #0xbc0]
0x00000000007b6aac: tbnz       w9, #0, #0x7b6ad0
0x00000000007b6ab0: stp        x29, x30, [sp, #-0x10]!
0x00000000007b6ab4: mov        x29, sp
0x00000000007b6ab8: mov        w9, #1
0x00000000007b6abc: strb       w9, [x8, #0xbc0]
0x00000000007b6ac0: bl         #0x182bf6c
0x00000000007b6ac4: adrp       x8, #0x6112000
0x00000000007b6ac8: str        w0, [x8, #0x390]
0x00000000007b6acc: ldp        x29, x30, [sp], #0x10
0x00000000007b6ad0: ret        
