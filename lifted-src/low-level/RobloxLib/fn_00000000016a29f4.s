; instruction-faithful ARM64 fallback for RobloxLib::function_16a29f4
0x00000000016a29f4: adrp       x8, #0x6116000
0x00000000016a29f8: ldrb       w9, [x8, #0x310]
0x00000000016a29fc: tbnz       w9, #0, #0x16a2a20
0x00000000016a2a00: stp        x29, x30, [sp, #-0x10]!
0x00000000016a2a04: mov        x29, sp
0x00000000016a2a08: mov        w9, #1
0x00000000016a2a0c: strb       w9, [x8, #0x310]
0x00000000016a2a10: bl         #0x1aa64
0x00000000016a2a14: adrp       x8, #0x6112000
0x00000000016a2a18: str        x0, [x8, #0x520]
0x00000000016a2a1c: ldp        x29, x30, [sp], #0x10
0x00000000016a2a20: ret        
