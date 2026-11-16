; instruction-faithful ARM64 fallback for RobloxLib::ctor_10798
0x0000000001801bb8: adrp       x8, #0x60e2000
0x0000000001801bbc: ldrb       w9, [x8, #0x4d8]
0x0000000001801bc0: tbnz       w9, #0, #0x1801be4
0x0000000001801bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001801bc8: mov        x29, sp
0x0000000001801bcc: mov        w9, #1
0x0000000001801bd0: strb       w9, [x8, #0x4d8]
0x0000000001801bd4: bl         #0x4aea8
0x0000000001801bd8: adrp       x8, #0x6112000
0x0000000001801bdc: str        x0, [x8, #0x530]
0x0000000001801be0: ldp        x29, x30, [sp], #0x10
0x0000000001801be4: ret        
