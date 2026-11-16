; instruction-faithful ARM64 fallback for RobloxLib::ctor_4180
0x000000000094dde8: adrp       x8, #0x6116000
0x000000000094ddec: ldrb       w9, [x8, #0x310]
0x000000000094ddf0: tbnz       w9, #0, #0x94de14
0x000000000094ddf4: stp        x29, x30, [sp, #-0x10]!
0x000000000094ddf8: mov        x29, sp
0x000000000094ddfc: mov        w9, #1
0x000000000094de00: strb       w9, [x8, #0x310]
0x000000000094de04: bl         #0x1aa64
0x000000000094de08: adrp       x8, #0x6112000
0x000000000094de0c: str        x0, [x8, #0x520]
0x000000000094de10: ldp        x29, x30, [sp], #0x10
0x000000000094de14: ret        
