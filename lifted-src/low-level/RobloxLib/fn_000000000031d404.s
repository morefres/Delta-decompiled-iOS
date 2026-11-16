; instruction-faithful ARM64 fallback for RobloxLib::function_31d404
0x000000000031d404: adrp       x8, #0x60de000
0x000000000031d408: ldrb       w9, [x8, #0xbc0]
0x000000000031d40c: tbnz       w9, #0, #0x31d430
0x000000000031d410: stp        x29, x30, [sp, #-0x10]!
0x000000000031d414: mov        x29, sp
0x000000000031d418: mov        w9, #1
0x000000000031d41c: strb       w9, [x8, #0xbc0]
0x000000000031d420: bl         #0x182bf6c
0x000000000031d424: adrp       x8, #0x6112000
0x000000000031d428: str        w0, [x8, #0x390]
0x000000000031d42c: ldp        x29, x30, [sp], #0x10
0x000000000031d430: ret        
