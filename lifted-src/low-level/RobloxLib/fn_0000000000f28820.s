; instruction-faithful ARM64 fallback for RobloxLib::function_f28820
0x0000000000f28820: stp        x29, x30, [sp, #-0x10]!
0x0000000000f28824: mov        x29, sp
0x0000000000f28828: cmp        x0, x1
0x0000000000f2882c: b.eq       #0xf28848
0x0000000000f28830: cbz        x1, #0xf2885c
0x0000000000f28834: cbz        x0, #0xf28864
0x0000000000f28838: ldr        x8, [x1]
0x0000000000f2883c: str        xzr, [x1]
0x0000000000f28840: str        x8, [x0]
0x0000000000f28844: b          #0xf28864
0x0000000000f28848: ldr        x1, [x0]
0x0000000000f2884c: str        xzr, [x0]
0x0000000000f28850: cbz        x1, #0xf28860
0x0000000000f28854: bl         #0xf224f0
0x0000000000f28858: b          #0xf28860
0x0000000000f2885c: bl         #0xf2886c
0x0000000000f28860: mov        x0, #0
0x0000000000f28864: ldp        x29, x30, [sp], #0x10
0x0000000000f28868: ret        
