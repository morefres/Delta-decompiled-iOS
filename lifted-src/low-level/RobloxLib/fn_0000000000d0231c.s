; instruction-faithful ARM64 fallback for RobloxLib::function_d0231c
0x0000000000d0231c: adrp       x8, #0x60e2000
0x0000000000d02320: ldrb       w9, [x8, #0x4d8]
0x0000000000d02324: tbnz       w9, #0, #0xd02348
0x0000000000d02328: stp        x29, x30, [sp, #-0x10]!
0x0000000000d0232c: mov        x29, sp
0x0000000000d02330: mov        w9, #1
0x0000000000d02334: strb       w9, [x8, #0x4d8]
0x0000000000d02338: bl         #0x4aea8
0x0000000000d0233c: adrp       x8, #0x6112000
0x0000000000d02340: str        x0, [x8, #0x530]
0x0000000000d02344: ldp        x29, x30, [sp], #0x10
0x0000000000d02348: ret        
