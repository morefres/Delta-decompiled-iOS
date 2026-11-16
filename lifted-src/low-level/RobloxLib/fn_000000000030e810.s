; instruction-faithful ARM64 fallback for RobloxLib::ctor_710
0x000000000030e810: adrp       x8, #0x60e2000
0x000000000030e814: ldrb       w9, [x8, #0x4d8]
0x000000000030e818: tbnz       w9, #0, #0x30e83c
0x000000000030e81c: stp        x29, x30, [sp, #-0x10]!
0x000000000030e820: mov        x29, sp
0x000000000030e824: mov        w9, #1
0x000000000030e828: strb       w9, [x8, #0x4d8]
0x000000000030e82c: bl         #0x4aea8
0x000000000030e830: adrp       x8, #0x6112000
0x000000000030e834: str        x0, [x8, #0x530]
0x000000000030e838: ldp        x29, x30, [sp], #0x10
0x000000000030e83c: ret        
