; instruction-faithful ARM64 fallback for RobloxLib::ctor_8069
0x000000000115d748: adrp       x8, #0x60e2000
0x000000000115d74c: ldrb       w9, [x8, #0x4d8]
0x000000000115d750: tbnz       w9, #0, #0x115d774
0x000000000115d754: stp        x29, x30, [sp, #-0x10]!
0x000000000115d758: mov        x29, sp
0x000000000115d75c: mov        w9, #1
0x000000000115d760: strb       w9, [x8, #0x4d8]
0x000000000115d764: bl         #0x4aea8
0x000000000115d768: adrp       x8, #0x6112000
0x000000000115d76c: str        x0, [x8, #0x530]
0x000000000115d770: ldp        x29, x30, [sp], #0x10
0x000000000115d774: ret        
