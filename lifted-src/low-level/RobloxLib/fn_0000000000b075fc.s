; instruction-faithful ARM64 fallback for RobloxLib::ctor_5492
0x0000000000b075fc: adrp       x8, #0x6116000
0x0000000000b07600: ldrb       w9, [x8, #0x310]
0x0000000000b07604: tbnz       w9, #0, #0xb07628
0x0000000000b07608: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0760c: mov        x29, sp
0x0000000000b07610: mov        w9, #1
0x0000000000b07614: strb       w9, [x8, #0x310]
0x0000000000b07618: bl         #0x1aa64
0x0000000000b0761c: adrp       x8, #0x6112000
0x0000000000b07620: str        x0, [x8, #0x520]
0x0000000000b07624: ldp        x29, x30, [sp], #0x10
0x0000000000b07628: ret        
