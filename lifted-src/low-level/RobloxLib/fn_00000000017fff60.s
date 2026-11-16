; instruction-faithful ARM64 fallback for RobloxLib::ctor_10783
0x00000000017fff60: adrp       x8, #0x6120000
0x00000000017fff64: ldrb       w9, [x8, #0x5e8]
0x00000000017fff68: tbnz       w9, #0, #0x17fff8c
0x00000000017fff6c: stp        x29, x30, [sp, #-0x10]!
0x00000000017fff70: mov        x29, sp
0x00000000017fff74: mov        w9, #1
0x00000000017fff78: strb       w9, [x8, #0x5e8]
0x00000000017fff7c: bl         #0x182bf6c
0x00000000017fff80: adrp       x8, #0x6120000
0x00000000017fff84: str        w0, [x8, #0x5e0]
0x00000000017fff88: ldp        x29, x30, [sp], #0x10
0x00000000017fff8c: ret        
