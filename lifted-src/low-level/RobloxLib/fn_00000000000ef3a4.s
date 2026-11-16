; instruction-faithful ARM64 fallback for RobloxLib::function_ef3a4
0x00000000000ef3a4: adrp       x8, #0x60de000
0x00000000000ef3a8: ldrb       w9, [x8, #0xbc0]
0x00000000000ef3ac: tbnz       w9, #0, #0xef3d0
0x00000000000ef3b0: stp        x29, x30, [sp, #-0x10]!
0x00000000000ef3b4: mov        x29, sp
0x00000000000ef3b8: mov        w9, #1
0x00000000000ef3bc: strb       w9, [x8, #0xbc0]
0x00000000000ef3c0: bl         #0x182bf6c
0x00000000000ef3c4: adrp       x8, #0x6112000
0x00000000000ef3c8: str        w0, [x8, #0x390]
0x00000000000ef3cc: ldp        x29, x30, [sp], #0x10
0x00000000000ef3d0: ret        
