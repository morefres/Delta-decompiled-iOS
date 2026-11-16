; instruction-faithful ARM64 fallback for RobloxLib::function_16cdac8
0x00000000016cdac8: adrp       x8, #0x6116000
0x00000000016cdacc: ldrb       w9, [x8, #0x310]
0x00000000016cdad0: tbnz       w9, #0, #0x16cdaf4
0x00000000016cdad4: stp        x29, x30, [sp, #-0x10]!
0x00000000016cdad8: mov        x29, sp
0x00000000016cdadc: mov        w9, #1
0x00000000016cdae0: strb       w9, [x8, #0x310]
0x00000000016cdae4: bl         #0x1aa64
0x00000000016cdae8: adrp       x8, #0x6112000
0x00000000016cdaec: str        x0, [x8, #0x520]
0x00000000016cdaf0: ldp        x29, x30, [sp], #0x10
0x00000000016cdaf4: ret        
