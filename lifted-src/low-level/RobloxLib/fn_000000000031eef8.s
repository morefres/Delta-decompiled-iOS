; instruction-faithful ARM64 fallback for RobloxLib::ctor_809
0x000000000031eef8: adrp       x8, #0x60e2000
0x000000000031eefc: ldrb       w9, [x8, #0x4d8]
0x000000000031ef00: tbnz       w9, #0, #0x31ef24
0x000000000031ef04: stp        x29, x30, [sp, #-0x10]!
0x000000000031ef08: mov        x29, sp
0x000000000031ef0c: mov        w9, #1
0x000000000031ef10: strb       w9, [x8, #0x4d8]
0x000000000031ef14: bl         #0x4aea8
0x000000000031ef18: adrp       x8, #0x6112000
0x000000000031ef1c: str        x0, [x8, #0x530]
0x000000000031ef20: ldp        x29, x30, [sp], #0x10
0x000000000031ef24: ret        
