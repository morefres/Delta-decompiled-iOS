; instruction-faithful ARM64 fallback for RobloxLib::function_143eabc
0x000000000143eabc: adrp       x8, #0x6116000
0x000000000143eac0: ldrb       w9, [x8, #0x310]
0x000000000143eac4: tbnz       w9, #0, #0x143eae8
0x000000000143eac8: stp        x29, x30, [sp, #-0x10]!
0x000000000143eacc: mov        x29, sp
0x000000000143ead0: mov        w9, #1
0x000000000143ead4: strb       w9, [x8, #0x310]
0x000000000143ead8: bl         #0x1aa64
0x000000000143eadc: adrp       x8, #0x6112000
0x000000000143eae0: str        x0, [x8, #0x520]
0x000000000143eae4: ldp        x29, x30, [sp], #0x10
0x000000000143eae8: ret        
