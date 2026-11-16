; instruction-faithful ARM64 fallback for RobloxLib::function_16b7988
0x00000000016b7988: adrp       x8, #0x60de000
0x00000000016b798c: ldrb       w9, [x8, #0xbc0]
0x00000000016b7990: tbnz       w9, #0, #0x16b79b4
0x00000000016b7994: stp        x29, x30, [sp, #-0x10]!
0x00000000016b7998: mov        x29, sp
0x00000000016b799c: mov        w9, #1
0x00000000016b79a0: strb       w9, [x8, #0xbc0]
0x00000000016b79a4: bl         #0x182bf6c
0x00000000016b79a8: adrp       x8, #0x6112000
0x00000000016b79ac: str        w0, [x8, #0x390]
0x00000000016b79b0: ldp        x29, x30, [sp], #0x10
0x00000000016b79b4: ret        
