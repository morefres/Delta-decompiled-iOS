; instruction-faithful ARM64 fallback for RobloxLib::function_baf388
0x0000000000baf388: adrp       x8, #0x60de000
0x0000000000baf38c: ldrb       w9, [x8, #0xbc0]
0x0000000000baf390: tbnz       w9, #0, #0xbaf3b4
0x0000000000baf394: stp        x29, x30, [sp, #-0x10]!
0x0000000000baf398: mov        x29, sp
0x0000000000baf39c: mov        w9, #1
0x0000000000baf3a0: strb       w9, [x8, #0xbc0]
0x0000000000baf3a4: bl         #0x182bf6c
0x0000000000baf3a8: adrp       x8, #0x6112000
0x0000000000baf3ac: str        w0, [x8, #0x390]
0x0000000000baf3b0: ldp        x29, x30, [sp], #0x10
0x0000000000baf3b4: ret        
