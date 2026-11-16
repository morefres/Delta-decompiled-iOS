; instruction-faithful ARM64 fallback for RobloxLib::ctor_10450
0x00000000017caee0: adrp       x8, #0x60e2000
0x00000000017caee4: ldrb       w9, [x8, #0x4d8]
0x00000000017caee8: tbnz       w9, #0, #0x17caf0c
0x00000000017caeec: stp        x29, x30, [sp, #-0x10]!
0x00000000017caef0: mov        x29, sp
0x00000000017caef4: mov        w9, #1
0x00000000017caef8: strb       w9, [x8, #0x4d8]
0x00000000017caefc: bl         #0x4aea8
0x00000000017caf00: adrp       x8, #0x6112000
0x00000000017caf04: str        x0, [x8, #0x530]
0x00000000017caf08: ldp        x29, x30, [sp], #0x10
0x00000000017caf0c: ret        
