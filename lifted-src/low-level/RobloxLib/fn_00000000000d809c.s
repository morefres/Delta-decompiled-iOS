; instruction-faithful ARM64 fallback for RobloxLib::function_d809c
0x00000000000d809c: adrp       x8, #0x60de000
0x00000000000d80a0: ldrb       w9, [x8, #0xbc0]
0x00000000000d80a4: tbnz       w9, #0, #0xd80c8
0x00000000000d80a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d80ac: mov        x29, sp
0x00000000000d80b0: mov        w9, #1
0x00000000000d80b4: strb       w9, [x8, #0xbc0]
0x00000000000d80b8: bl         #0x182bf6c
0x00000000000d80bc: adrp       x8, #0x6112000
0x00000000000d80c0: str        w0, [x8, #0x390]
0x00000000000d80c4: ldp        x29, x30, [sp], #0x10
0x00000000000d80c8: ret        
