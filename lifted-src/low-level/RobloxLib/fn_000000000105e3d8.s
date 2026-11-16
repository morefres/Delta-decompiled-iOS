; instruction-faithful ARM64 fallback for RobloxLib::ctor_7879
0x000000000105e3d8: adrp       x8, #0x60e2000
0x000000000105e3dc: ldrb       w9, [x8, #0x4d8]
0x000000000105e3e0: tbnz       w9, #0, #0x105e404
0x000000000105e3e4: stp        x29, x30, [sp, #-0x10]!
0x000000000105e3e8: mov        x29, sp
0x000000000105e3ec: mov        w9, #1
0x000000000105e3f0: strb       w9, [x8, #0x4d8]
0x000000000105e3f4: bl         #0x4aea8
0x000000000105e3f8: adrp       x8, #0x6112000
0x000000000105e3fc: str        x0, [x8, #0x530]
0x000000000105e400: ldp        x29, x30, [sp], #0x10
0x000000000105e404: ret        
