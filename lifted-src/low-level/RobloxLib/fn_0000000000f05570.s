; instruction-faithful ARM64 fallback for RobloxLib::function_f05570
0x0000000000f05570: adrp       x8, #0x6116000
0x0000000000f05574: ldrb       w9, [x8, #0x310]
0x0000000000f05578: tbnz       w9, #0, #0xf0559c
0x0000000000f0557c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f05580: mov        x29, sp
0x0000000000f05584: mov        w9, #1
0x0000000000f05588: strb       w9, [x8, #0x310]
0x0000000000f0558c: bl         #0x1aa64
0x0000000000f05590: adrp       x8, #0x6112000
0x0000000000f05594: str        x0, [x8, #0x520]
0x0000000000f05598: ldp        x29, x30, [sp], #0x10
0x0000000000f0559c: ret        
