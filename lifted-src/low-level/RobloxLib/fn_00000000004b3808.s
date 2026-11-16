; instruction-faithful ARM64 fallback for RobloxLib::function_4b3808
0x00000000004b3808: adrp       x8, #0x60e2000
0x00000000004b380c: ldrb       w9, [x8, #0x4d8]
0x00000000004b3810: tbnz       w9, #0, #0x4b3834
0x00000000004b3814: stp        x29, x30, [sp, #-0x10]!
0x00000000004b3818: mov        x29, sp
0x00000000004b381c: mov        w9, #1
0x00000000004b3820: strb       w9, [x8, #0x4d8]
0x00000000004b3824: bl         #0x4aea8
0x00000000004b3828: adrp       x8, #0x6112000
0x00000000004b382c: str        x0, [x8, #0x530]
0x00000000004b3830: ldp        x29, x30, [sp], #0x10
0x00000000004b3834: ret        
