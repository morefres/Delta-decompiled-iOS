; instruction-faithful ARM64 fallback for RobloxLib::function_17cf864
0x00000000017cf864: sub        sp, sp, #0x20
0x00000000017cf868: stp        x29, x30, [sp, #0x10]
0x00000000017cf86c: add        x29, sp, #0x10
0x00000000017cf870: ldr        x9, [x0]
0x00000000017cf874: str        x9, [sp]
0x00000000017cf878: adrp       x0, #0x5340000
0x00000000017cf87c: add        x0, x0, #0x8e7
0x00000000017cf880: bl         #0x47ee1f8
0x00000000017cf884: ldp        x29, x30, [sp, #0x10]
0x00000000017cf888: add        sp, sp, #0x20
0x00000000017cf88c: ret        
