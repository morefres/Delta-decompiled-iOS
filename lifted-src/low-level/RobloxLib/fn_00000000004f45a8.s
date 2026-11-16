; instruction-faithful ARM64 fallback for RobloxLib::function_4f45a8
0x00000000004f45a8: adrp       x8, #0x60de000
0x00000000004f45ac: ldrb       w9, [x8, #0xbc0]
0x00000000004f45b0: tbnz       w9, #0, #0x4f45d4
0x00000000004f45b4: stp        x29, x30, [sp, #-0x10]!
0x00000000004f45b8: mov        x29, sp
0x00000000004f45bc: mov        w9, #1
0x00000000004f45c0: strb       w9, [x8, #0xbc0]
0x00000000004f45c4: bl         #0x182bf6c
0x00000000004f45c8: adrp       x8, #0x6112000
0x00000000004f45cc: str        w0, [x8, #0x390]
0x00000000004f45d0: ldp        x29, x30, [sp], #0x10
0x00000000004f45d4: ret        
