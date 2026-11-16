; instruction-faithful ARM64 fallback for RobloxLib::ctor_4943
0x0000000000a5621c: adrp       x8, #0x60de000
0x0000000000a56220: ldrb       w9, [x8, #0xbc0]
0x0000000000a56224: tbnz       w9, #0, #0xa56248
0x0000000000a56228: stp        x29, x30, [sp, #-0x10]!
0x0000000000a5622c: mov        x29, sp
0x0000000000a56230: mov        w9, #1
0x0000000000a56234: strb       w9, [x8, #0xbc0]
0x0000000000a56238: bl         #0x182bf6c
0x0000000000a5623c: adrp       x8, #0x6112000
0x0000000000a56240: str        w0, [x8, #0x390]
0x0000000000a56244: ldp        x29, x30, [sp], #0x10
0x0000000000a56248: ret        
