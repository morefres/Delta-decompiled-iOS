; instruction-faithful ARM64 fallback for RobloxLib::ctor_8656
0x000000000126e344: adrp       x8, #0x60e2000
0x000000000126e348: ldrb       w9, [x8, #0x740]
0x000000000126e34c: tbnz       w9, #0, #0x126e370
0x000000000126e350: stp        x29, x30, [sp, #-0x10]!
0x000000000126e354: mov        x29, sp
0x000000000126e358: mov        w9, #1
0x000000000126e35c: strb       w9, [x8, #0x740]
0x000000000126e360: bl         #0x616e8
0x000000000126e364: adrp       x8, #0x6112000
0x000000000126e368: str        x0, [x8, #0x540]
0x000000000126e36c: ldp        x29, x30, [sp], #0x10
0x000000000126e370: ret        
