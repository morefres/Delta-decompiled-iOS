; instruction-faithful ARM64 fallback for RobloxLib::ctor_3621
0x000000000086d750: adrp       x8, #0x60de000
0x000000000086d754: ldrb       w9, [x8, #0xbc0]
0x000000000086d758: tbnz       w9, #0, #0x86d77c
0x000000000086d75c: stp        x29, x30, [sp, #-0x10]!
0x000000000086d760: mov        x29, sp
0x000000000086d764: mov        w9, #1
0x000000000086d768: strb       w9, [x8, #0xbc0]
0x000000000086d76c: bl         #0x182bf6c
0x000000000086d770: adrp       x8, #0x6112000
0x000000000086d774: str        w0, [x8, #0x390]
0x000000000086d778: ldp        x29, x30, [sp], #0x10
0x000000000086d77c: ret        
