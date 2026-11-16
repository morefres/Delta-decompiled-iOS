; instruction-faithful ARM64 fallback for RobloxLib::function_4f36ac
0x00000000004f36ac: adrp       x8, #0x60de000
0x00000000004f36b0: ldrb       w9, [x8, #0xbc0]
0x00000000004f36b4: tbnz       w9, #0, #0x4f36d8
0x00000000004f36b8: stp        x29, x30, [sp, #-0x10]!
0x00000000004f36bc: mov        x29, sp
0x00000000004f36c0: mov        w9, #1
0x00000000004f36c4: strb       w9, [x8, #0xbc0]
0x00000000004f36c8: bl         #0x182bf6c
0x00000000004f36cc: adrp       x8, #0x6112000
0x00000000004f36d0: str        w0, [x8, #0x390]
0x00000000004f36d4: ldp        x29, x30, [sp], #0x10
0x00000000004f36d8: ret        
