; instruction-faithful ARM64 fallback for RobloxLib::function_10a1368
0x00000000010a1368: adrp       x8, #0x6116000
0x00000000010a136c: ldrb       w9, [x8, #0x310]
0x00000000010a1370: tbnz       w9, #0, #0x10a1394
0x00000000010a1374: stp        x29, x30, [sp, #-0x10]!
0x00000000010a1378: mov        x29, sp
0x00000000010a137c: mov        w9, #1
0x00000000010a1380: strb       w9, [x8, #0x310]
0x00000000010a1384: bl         #0x1aa64
0x00000000010a1388: adrp       x8, #0x6112000
0x00000000010a138c: str        x0, [x8, #0x520]
0x00000000010a1390: ldp        x29, x30, [sp], #0x10
0x00000000010a1394: ret        
