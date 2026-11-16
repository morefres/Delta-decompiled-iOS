; instruction-faithful ARM64 fallback for RobloxLib::ctor_299
0x00000000001a10fc: adrp       x8, #0x60e2000
0x00000000001a1100: ldrb       w9, [x8, #0x4d8]
0x00000000001a1104: tbnz       w9, #0, #0x1a1128
0x00000000001a1108: stp        x29, x30, [sp, #-0x10]!
0x00000000001a110c: mov        x29, sp
0x00000000001a1110: mov        w9, #1
0x00000000001a1114: strb       w9, [x8, #0x4d8]
0x00000000001a1118: bl         #0x4aea8
0x00000000001a111c: adrp       x8, #0x6112000
0x00000000001a1120: str        x0, [x8, #0x530]
0x00000000001a1124: ldp        x29, x30, [sp], #0x10
0x00000000001a1128: ret        
