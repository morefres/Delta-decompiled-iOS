; instruction-faithful ARM64 fallback for RobloxLib::function_1a78b4
0x00000000001a78b4: adrp       x8, #0x60de000
0x00000000001a78b8: ldrb       w9, [x8, #0xbc0]
0x00000000001a78bc: tbnz       w9, #0, #0x1a78e0
0x00000000001a78c0: stp        x29, x30, [sp, #-0x10]!
0x00000000001a78c4: mov        x29, sp
0x00000000001a78c8: mov        w9, #1
0x00000000001a78cc: strb       w9, [x8, #0xbc0]
0x00000000001a78d0: bl         #0x182bf6c
0x00000000001a78d4: adrp       x8, #0x6112000
0x00000000001a78d8: str        w0, [x8, #0x390]
0x00000000001a78dc: ldp        x29, x30, [sp], #0x10
0x00000000001a78e0: ret        
