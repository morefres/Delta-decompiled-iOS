; instruction-faithful ARM64 fallback for RobloxLib::ctor_8860
0x00000000012d12ec: adrp       x8, #0x6116000
0x00000000012d12f0: ldrb       w9, [x8, #0x310]
0x00000000012d12f4: tbnz       w9, #0, #0x12d1318
0x00000000012d12f8: stp        x29, x30, [sp, #-0x10]!
0x00000000012d12fc: mov        x29, sp
0x00000000012d1300: mov        w9, #1
0x00000000012d1304: strb       w9, [x8, #0x310]
0x00000000012d1308: bl         #0x1aa64
0x00000000012d130c: adrp       x8, #0x6112000
0x00000000012d1310: str        x0, [x8, #0x520]
0x00000000012d1314: ldp        x29, x30, [sp], #0x10
0x00000000012d1318: ret        
