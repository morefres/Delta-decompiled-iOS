; instruction-faithful ARM64 fallback for RobloxLib::function_c0d748
0x0000000000c0d748: adrp       x8, #0x60e2000
0x0000000000c0d74c: ldrb       w9, [x8, #0x4d8]
0x0000000000c0d750: tbnz       w9, #0, #0xc0d774
0x0000000000c0d754: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0d758: mov        x29, sp
0x0000000000c0d75c: mov        w9, #1
0x0000000000c0d760: strb       w9, [x8, #0x4d8]
0x0000000000c0d764: bl         #0x4aea8
0x0000000000c0d768: adrp       x8, #0x6112000
0x0000000000c0d76c: str        x0, [x8, #0x530]
0x0000000000c0d770: ldp        x29, x30, [sp], #0x10
0x0000000000c0d774: ret        
