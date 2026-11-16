; instruction-faithful ARM64 fallback for RobloxLib::function_e4044c
0x0000000000e4044c: adrp       x8, #0x60e2000
0x0000000000e40450: ldrb       w9, [x8, #0x740]
0x0000000000e40454: tbnz       w9, #0, #0xe40478
0x0000000000e40458: stp        x29, x30, [sp, #-0x10]!
0x0000000000e4045c: mov        x29, sp
0x0000000000e40460: mov        w9, #1
0x0000000000e40464: strb       w9, [x8, #0x740]
0x0000000000e40468: bl         #0x616e8
0x0000000000e4046c: adrp       x8, #0x6112000
0x0000000000e40470: str        x0, [x8, #0x540]
0x0000000000e40474: ldp        x29, x30, [sp], #0x10
0x0000000000e40478: ret        
