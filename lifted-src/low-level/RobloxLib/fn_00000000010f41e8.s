; instruction-faithful ARM64 fallback for RobloxLib::ctor_8002
0x00000000010f41e8: adrp       x8, #0x60e2000
0x00000000010f41ec: ldrb       w9, [x8, #0x4d8]
0x00000000010f41f0: tbnz       w9, #0, #0x10f4214
0x00000000010f41f4: stp        x29, x30, [sp, #-0x10]!
0x00000000010f41f8: mov        x29, sp
0x00000000010f41fc: mov        w9, #1
0x00000000010f4200: strb       w9, [x8, #0x4d8]
0x00000000010f4204: bl         #0x4aea8
0x00000000010f4208: adrp       x8, #0x6112000
0x00000000010f420c: str        x0, [x8, #0x530]
0x00000000010f4210: ldp        x29, x30, [sp], #0x10
0x00000000010f4214: ret        
