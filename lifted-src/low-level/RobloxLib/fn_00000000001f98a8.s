; instruction-faithful ARM64 fallback for RobloxLib::function_1f98a8
0x00000000001f98a8: adrp       x8, #0x60de000
0x00000000001f98ac: ldrb       w9, [x8, #0xbc0]
0x00000000001f98b0: tbnz       w9, #0, #0x1f98d4
0x00000000001f98b4: stp        x29, x30, [sp, #-0x10]!
0x00000000001f98b8: mov        x29, sp
0x00000000001f98bc: mov        w9, #1
0x00000000001f98c0: strb       w9, [x8, #0xbc0]
0x00000000001f98c4: bl         #0x182bf6c
0x00000000001f98c8: adrp       x8, #0x6112000
0x00000000001f98cc: str        w0, [x8, #0x390]
0x00000000001f98d0: ldp        x29, x30, [sp], #0x10
0x00000000001f98d4: ret        
