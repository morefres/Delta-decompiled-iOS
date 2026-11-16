; instruction-faithful ARM64 fallback for RobloxLib::function_8ce904
0x00000000008ce904: adrp       x8, #0x60de000
0x00000000008ce908: ldrb       w9, [x8, #0xbc0]
0x00000000008ce90c: tbnz       w9, #0, #0x8ce930
0x00000000008ce910: stp        x29, x30, [sp, #-0x10]!
0x00000000008ce914: mov        x29, sp
0x00000000008ce918: mov        w9, #1
0x00000000008ce91c: strb       w9, [x8, #0xbc0]
0x00000000008ce920: bl         #0x182bf6c
0x00000000008ce924: adrp       x8, #0x6112000
0x00000000008ce928: str        w0, [x8, #0x390]
0x00000000008ce92c: ldp        x29, x30, [sp], #0x10
0x00000000008ce930: ret        
