; instruction-faithful ARM64 fallback for RobloxLib::ctor_10444
0x00000000017ca114: adrp       x8, #0x60e2000
0x00000000017ca118: ldrb       w9, [x8, #0x4d8]
0x00000000017ca11c: tbnz       w9, #0, #0x17ca140
0x00000000017ca120: stp        x29, x30, [sp, #-0x10]!
0x00000000017ca124: mov        x29, sp
0x00000000017ca128: mov        w9, #1
0x00000000017ca12c: strb       w9, [x8, #0x4d8]
0x00000000017ca130: bl         #0x4aea8
0x00000000017ca134: adrp       x8, #0x6112000
0x00000000017ca138: str        x0, [x8, #0x530]
0x00000000017ca13c: ldp        x29, x30, [sp], #0x10
0x00000000017ca140: ret        
