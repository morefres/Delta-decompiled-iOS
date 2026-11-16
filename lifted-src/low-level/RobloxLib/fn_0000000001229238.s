; instruction-faithful ARM64 fallback for RobloxLib::function_1229238
0x0000000001229238: adrp       x8, #0x60de000
0x000000000122923c: ldrb       w9, [x8, #0xbc0]
0x0000000001229240: tbnz       w9, #0, #0x1229264
0x0000000001229244: stp        x29, x30, [sp, #-0x10]!
0x0000000001229248: mov        x29, sp
0x000000000122924c: mov        w9, #1
0x0000000001229250: strb       w9, [x8, #0xbc0]
0x0000000001229254: bl         #0x182bf6c
0x0000000001229258: adrp       x8, #0x6112000
0x000000000122925c: str        w0, [x8, #0x390]
0x0000000001229260: ldp        x29, x30, [sp], #0x10
0x0000000001229264: ret        
