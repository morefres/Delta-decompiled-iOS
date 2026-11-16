; instruction-faithful ARM64 fallback for RobloxLib::function_1f76e8
0x00000000001f76e8: adrp       x8, #0x6116000
0x00000000001f76ec: ldrb       w9, [x8, #0x310]
0x00000000001f76f0: tbnz       w9, #0, #0x1f7714
0x00000000001f76f4: stp        x29, x30, [sp, #-0x10]!
0x00000000001f76f8: mov        x29, sp
0x00000000001f76fc: mov        w9, #1
0x00000000001f7700: strb       w9, [x8, #0x310]
0x00000000001f7704: bl         #0x1aa64
0x00000000001f7708: adrp       x8, #0x6112000
0x00000000001f770c: str        x0, [x8, #0x520]
0x00000000001f7710: ldp        x29, x30, [sp], #0x10
0x00000000001f7714: ret        
