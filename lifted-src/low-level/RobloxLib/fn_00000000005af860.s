; instruction-faithful ARM64 fallback for RobloxLib::ctor_1793
0x00000000005af860: adrp       x8, #0x60de000
0x00000000005af864: ldrb       w9, [x8, #0xbc0]
0x00000000005af868: tbnz       w9, #0, #0x5af88c
0x00000000005af86c: stp        x29, x30, [sp, #-0x10]!
0x00000000005af870: mov        x29, sp
0x00000000005af874: mov        w9, #1
0x00000000005af878: strb       w9, [x8, #0xbc0]
0x00000000005af87c: bl         #0x182bf6c
0x00000000005af880: adrp       x8, #0x6112000
0x00000000005af884: str        w0, [x8, #0x390]
0x00000000005af888: ldp        x29, x30, [sp], #0x10
0x00000000005af88c: ret        
