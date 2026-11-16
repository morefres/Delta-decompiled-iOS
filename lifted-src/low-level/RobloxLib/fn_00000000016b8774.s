; instruction-faithful ARM64 fallback for RobloxLib::function_16b8774
0x00000000016b8774: adrp       x8, #0x60de000
0x00000000016b8778: ldrb       w9, [x8, #0xbc0]
0x00000000016b877c: tbnz       w9, #0, #0x16b87a0
0x00000000016b8780: stp        x29, x30, [sp, #-0x10]!
0x00000000016b8784: mov        x29, sp
0x00000000016b8788: mov        w9, #1
0x00000000016b878c: strb       w9, [x8, #0xbc0]
0x00000000016b8790: bl         #0x182bf6c
0x00000000016b8794: adrp       x8, #0x6112000
0x00000000016b8798: str        w0, [x8, #0x390]
0x00000000016b879c: ldp        x29, x30, [sp], #0x10
0x00000000016b87a0: ret        
