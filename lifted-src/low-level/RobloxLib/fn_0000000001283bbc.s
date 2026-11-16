; instruction-faithful ARM64 fallback for RobloxLib::ctor_8685
0x0000000001283bbc: adrp       x8, #0x60e2000
0x0000000001283bc0: ldrb       w9, [x8, #0x4d8]
0x0000000001283bc4: tbnz       w9, #0, #0x1283be8
0x0000000001283bc8: stp        x29, x30, [sp, #-0x10]!
0x0000000001283bcc: mov        x29, sp
0x0000000001283bd0: mov        w9, #1
0x0000000001283bd4: strb       w9, [x8, #0x4d8]
0x0000000001283bd8: bl         #0x4aea8
0x0000000001283bdc: adrp       x8, #0x6112000
0x0000000001283be0: str        x0, [x8, #0x530]
0x0000000001283be4: ldp        x29, x30, [sp], #0x10
0x0000000001283be8: ret        
