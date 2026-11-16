; instruction-faithful ARM64 fallback for RobloxLib::ctor_3221
0x0000000000812650: adrp       x8, #0x60fa000
0x0000000000812654: ldrb       w9, [x8, #0xf68]
0x0000000000812658: tbnz       w9, #0, #0x81267c
0x000000000081265c: stp        x29, x30, [sp, #-0x10]!
0x0000000000812660: mov        x29, sp
0x0000000000812664: mov        w9, #1
0x0000000000812668: strb       w9, [x8, #0xf68]
0x000000000081266c: bl         #0x182bf6c
0x0000000000812670: adrp       x8, #0x60fa000
0x0000000000812674: str        w0, [x8, #0xf60]
0x0000000000812678: ldp        x29, x30, [sp], #0x10
0x000000000081267c: ret        
