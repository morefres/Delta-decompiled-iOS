; instruction-faithful ARM64 fallback for RobloxLib::function_5f458c
0x00000000005f458c: adrp       x8, #0x60de000
0x00000000005f4590: ldrb       w9, [x8, #0xbc0]
0x00000000005f4594: tbnz       w9, #0, #0x5f45b8
0x00000000005f4598: stp        x29, x30, [sp, #-0x10]!
0x00000000005f459c: mov        x29, sp
0x00000000005f45a0: mov        w9, #1
0x00000000005f45a4: strb       w9, [x8, #0xbc0]
0x00000000005f45a8: bl         #0x182bf6c
0x00000000005f45ac: adrp       x8, #0x6112000
0x00000000005f45b0: str        w0, [x8, #0x390]
0x00000000005f45b4: ldp        x29, x30, [sp], #0x10
0x00000000005f45b8: ret        
