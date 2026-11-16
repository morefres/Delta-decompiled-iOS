; instruction-faithful ARM64 fallback for RobloxLib::function_17ff6f0
0x00000000017ff6f0: adrp       x8, #0x60e5000
0x00000000017ff6f4: ldrb       w9, [x8, #0x650]
0x00000000017ff6f8: tbnz       w9, #0, #0x17ff71c
0x00000000017ff6fc: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff700: mov        x29, sp
0x00000000017ff704: mov        w9, #1
0x00000000017ff708: strb       w9, [x8, #0x650]
0x00000000017ff70c: bl         #0x182bf6c
0x00000000017ff710: adrp       x8, #0x60e5000
0x00000000017ff714: str        w0, [x8, #0x648]
0x00000000017ff718: ldp        x29, x30, [sp], #0x10
0x00000000017ff71c: ret        
