; instruction-faithful ARM64 fallback for RobloxLib::ctor_113
0x00000000000ddea8: adrp       x8, #0x60e2000
0x00000000000ddeac: ldrb       w9, [x8, #0x4d8]
0x00000000000ddeb0: tbnz       w9, #0, #0xdded4
0x00000000000ddeb4: stp        x29, x30, [sp, #-0x10]!
0x00000000000ddeb8: mov        x29, sp
0x00000000000ddebc: mov        w9, #1
0x00000000000ddec0: strb       w9, [x8, #0x4d8]
0x00000000000ddec4: bl         #0x4aea8
0x00000000000ddec8: adrp       x8, #0x6112000
0x00000000000ddecc: str        x0, [x8, #0x530]
0x00000000000dded0: ldp        x29, x30, [sp], #0x10
0x00000000000dded4: ret        
