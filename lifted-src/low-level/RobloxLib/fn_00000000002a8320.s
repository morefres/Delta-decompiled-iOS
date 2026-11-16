; instruction-faithful ARM64 fallback for RobloxLib::function_2a8320
0x00000000002a8320: adrp       x8, #0x6116000
0x00000000002a8324: ldrb       w9, [x8, #0x310]
0x00000000002a8328: tbnz       w9, #0, #0x2a834c
0x00000000002a832c: stp        x29, x30, [sp, #-0x10]!
0x00000000002a8330: mov        x29, sp
0x00000000002a8334: mov        w9, #1
0x00000000002a8338: strb       w9, [x8, #0x310]
0x00000000002a833c: bl         #0x1aa64
0x00000000002a8340: adrp       x8, #0x6112000
0x00000000002a8344: str        x0, [x8, #0x520]
0x00000000002a8348: ldp        x29, x30, [sp], #0x10
0x00000000002a834c: ret        
