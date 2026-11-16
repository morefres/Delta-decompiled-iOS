; instruction-faithful ARM64 fallback for RobloxLib::ctor_8139
0x0000000001167cbc: adrp       x8, #0x60e2000
0x0000000001167cc0: ldrb       w9, [x8, #0x4d8]
0x0000000001167cc4: tbnz       w9, #0, #0x1167ce8
0x0000000001167cc8: stp        x29, x30, [sp, #-0x10]!
0x0000000001167ccc: mov        x29, sp
0x0000000001167cd0: mov        w9, #1
0x0000000001167cd4: strb       w9, [x8, #0x4d8]
0x0000000001167cd8: bl         #0x4aea8
0x0000000001167cdc: adrp       x8, #0x6112000
0x0000000001167ce0: str        x0, [x8, #0x530]
0x0000000001167ce4: ldp        x29, x30, [sp], #0x10
0x0000000001167ce8: ret        
