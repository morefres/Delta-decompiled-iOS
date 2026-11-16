; instruction-faithful ARM64 fallback for RobloxLib::ctor_3844
0x00000000008bfde0: adrp       x8, #0x60e2000
0x00000000008bfde4: ldrb       w9, [x8, #0x4d8]
0x00000000008bfde8: tbnz       w9, #0, #0x8bfe0c
0x00000000008bfdec: stp        x29, x30, [sp, #-0x10]!
0x00000000008bfdf0: mov        x29, sp
0x00000000008bfdf4: mov        w9, #1
0x00000000008bfdf8: strb       w9, [x8, #0x4d8]
0x00000000008bfdfc: bl         #0x4aea8
0x00000000008bfe00: adrp       x8, #0x6112000
0x00000000008bfe04: str        x0, [x8, #0x530]
0x00000000008bfe08: ldp        x29, x30, [sp], #0x10
0x00000000008bfe0c: ret        
