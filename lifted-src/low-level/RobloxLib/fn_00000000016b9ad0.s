; instruction-faithful ARM64 fallback for RobloxLib::function_16b9ad0
0x00000000016b9ad0: adrp       x8, #0x60e2000
0x00000000016b9ad4: ldrb       w9, [x8, #0x740]
0x00000000016b9ad8: tbnz       w9, #0, #0x16b9afc
0x00000000016b9adc: stp        x29, x30, [sp, #-0x10]!
0x00000000016b9ae0: mov        x29, sp
0x00000000016b9ae4: mov        w9, #1
0x00000000016b9ae8: strb       w9, [x8, #0x740]
0x00000000016b9aec: bl         #0x616e8
0x00000000016b9af0: adrp       x8, #0x6112000
0x00000000016b9af4: str        x0, [x8, #0x540]
0x00000000016b9af8: ldp        x29, x30, [sp], #0x10
0x00000000016b9afc: ret        
