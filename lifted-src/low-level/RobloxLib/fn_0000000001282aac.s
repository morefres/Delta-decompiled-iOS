; instruction-faithful ARM64 fallback for RobloxLib::ctor_8680
0x0000000001282aac: adrp       x8, #0x60e2000
0x0000000001282ab0: ldrb       w9, [x8, #0x4d8]
0x0000000001282ab4: tbnz       w9, #0, #0x1282ad8
0x0000000001282ab8: stp        x29, x30, [sp, #-0x10]!
0x0000000001282abc: mov        x29, sp
0x0000000001282ac0: mov        w9, #1
0x0000000001282ac4: strb       w9, [x8, #0x4d8]
0x0000000001282ac8: bl         #0x4aea8
0x0000000001282acc: adrp       x8, #0x6112000
0x0000000001282ad0: str        x0, [x8, #0x530]
0x0000000001282ad4: ldp        x29, x30, [sp], #0x10
0x0000000001282ad8: ret        
