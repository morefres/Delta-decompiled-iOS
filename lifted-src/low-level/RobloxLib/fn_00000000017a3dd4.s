; instruction-faithful ARM64 fallback for RobloxLib::ctor_10260
0x00000000017a3dd4: adrp       x8, #0x60e2000
0x00000000017a3dd8: ldrb       w9, [x8, #0x4d8]
0x00000000017a3ddc: tbnz       w9, #0, #0x17a3e00
0x00000000017a3de0: stp        x29, x30, [sp, #-0x10]!
0x00000000017a3de4: mov        x29, sp
0x00000000017a3de8: mov        w9, #1
0x00000000017a3dec: strb       w9, [x8, #0x4d8]
0x00000000017a3df0: bl         #0x4aea8
0x00000000017a3df4: adrp       x8, #0x6112000
0x00000000017a3df8: str        x0, [x8, #0x530]
0x00000000017a3dfc: ldp        x29, x30, [sp], #0x10
0x00000000017a3e00: ret        
