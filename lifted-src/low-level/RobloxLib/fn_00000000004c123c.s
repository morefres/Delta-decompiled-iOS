; instruction-faithful ARM64 fallback for RobloxLib::function_4c123c
0x00000000004c123c: adrp       x8, #0x6116000
0x00000000004c1240: ldrb       w9, [x8, #0x310]
0x00000000004c1244: tbnz       w9, #0, #0x4c1268
0x00000000004c1248: stp        x29, x30, [sp, #-0x10]!
0x00000000004c124c: mov        x29, sp
0x00000000004c1250: mov        w9, #1
0x00000000004c1254: strb       w9, [x8, #0x310]
0x00000000004c1258: bl         #0x1aa64
0x00000000004c125c: adrp       x8, #0x6112000
0x00000000004c1260: str        x0, [x8, #0x520]
0x00000000004c1264: ldp        x29, x30, [sp], #0x10
0x00000000004c1268: ret        
