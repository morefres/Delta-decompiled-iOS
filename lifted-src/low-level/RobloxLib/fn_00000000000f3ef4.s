; instruction-faithful ARM64 fallback for RobloxLib::function_f3ef4
0x00000000000f3ef4: adrp       x8, #0x60de000
0x00000000000f3ef8: ldrb       w9, [x8, #0xbc0]
0x00000000000f3efc: tbnz       w9, #0, #0xf3f20
0x00000000000f3f00: stp        x29, x30, [sp, #-0x10]!
0x00000000000f3f04: mov        x29, sp
0x00000000000f3f08: mov        w9, #1
0x00000000000f3f0c: strb       w9, [x8, #0xbc0]
0x00000000000f3f10: bl         #0x182bf6c
0x00000000000f3f14: adrp       x8, #0x6112000
0x00000000000f3f18: str        w0, [x8, #0x390]
0x00000000000f3f1c: ldp        x29, x30, [sp], #0x10
0x00000000000f3f20: ret        
