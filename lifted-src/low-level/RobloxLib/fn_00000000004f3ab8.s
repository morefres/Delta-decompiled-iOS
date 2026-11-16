; instruction-faithful ARM64 fallback for RobloxLib::ctor_1414
0x00000000004f3ab8: adrp       x8, #0x60e2000
0x00000000004f3abc: ldrb       w9, [x8, #0x4d8]
0x00000000004f3ac0: tbnz       w9, #0, #0x4f3ae4
0x00000000004f3ac4: stp        x29, x30, [sp, #-0x10]!
0x00000000004f3ac8: mov        x29, sp
0x00000000004f3acc: mov        w9, #1
0x00000000004f3ad0: strb       w9, [x8, #0x4d8]
0x00000000004f3ad4: bl         #0x4aea8
0x00000000004f3ad8: adrp       x8, #0x6112000
0x00000000004f3adc: str        x0, [x8, #0x530]
0x00000000004f3ae0: ldp        x29, x30, [sp], #0x10
0x00000000004f3ae4: ret        
