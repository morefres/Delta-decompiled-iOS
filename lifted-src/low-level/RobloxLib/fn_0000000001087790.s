; instruction-faithful ARM64 fallback for RobloxLib::ctor_7893
0x0000000001087790: adrp       x8, #0x60e2000
0x0000000001087794: ldrb       w9, [x8, #0x4d8]
0x0000000001087798: tbnz       w9, #0, #0x10877bc
0x000000000108779c: stp        x29, x30, [sp, #-0x10]!
0x00000000010877a0: mov        x29, sp
0x00000000010877a4: mov        w9, #1
0x00000000010877a8: strb       w9, [x8, #0x4d8]
0x00000000010877ac: bl         #0x4aea8
0x00000000010877b0: adrp       x8, #0x6112000
0x00000000010877b4: str        x0, [x8, #0x530]
0x00000000010877b8: ldp        x29, x30, [sp], #0x10
0x00000000010877bc: ret        
