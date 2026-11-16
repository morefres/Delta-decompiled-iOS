; instruction-faithful ARM64 fallback for RobloxLib::ctor_8655
0x000000000126e314: adrp       x8, #0x60e2000
0x000000000126e318: ldrb       w9, [x8, #0x4d8]
0x000000000126e31c: tbnz       w9, #0, #0x126e340
0x000000000126e320: stp        x29, x30, [sp, #-0x10]!
0x000000000126e324: mov        x29, sp
0x000000000126e328: mov        w9, #1
0x000000000126e32c: strb       w9, [x8, #0x4d8]
0x000000000126e330: bl         #0x4aea8
0x000000000126e334: adrp       x8, #0x6112000
0x000000000126e338: str        x0, [x8, #0x530]
0x000000000126e33c: ldp        x29, x30, [sp], #0x10
0x000000000126e340: ret        
