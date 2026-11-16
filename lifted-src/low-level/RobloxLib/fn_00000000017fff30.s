; instruction-faithful ARM64 fallback for RobloxLib::ctor_10782
0x00000000017fff30: adrp       x8, #0x6120000
0x00000000017fff34: ldrb       w9, [x8, #0x5d8]
0x00000000017fff38: tbnz       w9, #0, #0x17fff5c
0x00000000017fff3c: stp        x29, x30, [sp, #-0x10]!
0x00000000017fff40: mov        x29, sp
0x00000000017fff44: mov        w9, #1
0x00000000017fff48: strb       w9, [x8, #0x5d8]
0x00000000017fff4c: bl         #0x182bf6c
0x00000000017fff50: adrp       x8, #0x6120000
0x00000000017fff54: str        w0, [x8, #0x5d0]
0x00000000017fff58: ldp        x29, x30, [sp], #0x10
0x00000000017fff5c: ret        
