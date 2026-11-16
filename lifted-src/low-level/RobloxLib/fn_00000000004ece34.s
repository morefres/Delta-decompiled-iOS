; instruction-faithful ARM64 fallback for RobloxLib::ctor_1383
0x00000000004ece34: adrp       x8, #0x6116000
0x00000000004ece38: ldrb       w9, [x8, #0x310]
0x00000000004ece3c: tbnz       w9, #0, #0x4ece60
0x00000000004ece40: stp        x29, x30, [sp, #-0x10]!
0x00000000004ece44: mov        x29, sp
0x00000000004ece48: mov        w9, #1
0x00000000004ece4c: strb       w9, [x8, #0x310]
0x00000000004ece50: bl         #0x1aa64
0x00000000004ece54: adrp       x8, #0x6112000
0x00000000004ece58: str        x0, [x8, #0x520]
0x00000000004ece5c: ldp        x29, x30, [sp], #0x10
0x00000000004ece60: ret        
