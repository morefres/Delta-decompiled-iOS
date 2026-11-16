; instruction-faithful ARM64 fallback for RobloxLib::function_16b4958
0x00000000016b4958: adrp       x8, #0x6116000
0x00000000016b495c: ldrb       w9, [x8, #0x310]
0x00000000016b4960: tbnz       w9, #0, #0x16b4984
0x00000000016b4964: stp        x29, x30, [sp, #-0x10]!
0x00000000016b4968: mov        x29, sp
0x00000000016b496c: mov        w9, #1
0x00000000016b4970: strb       w9, [x8, #0x310]
0x00000000016b4974: bl         #0x1aa64
0x00000000016b4978: adrp       x8, #0x6112000
0x00000000016b497c: str        x0, [x8, #0x520]
0x00000000016b4980: ldp        x29, x30, [sp], #0x10
0x00000000016b4984: ret        
