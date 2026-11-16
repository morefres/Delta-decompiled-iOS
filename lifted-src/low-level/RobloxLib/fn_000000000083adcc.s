; instruction-faithful ARM64 fallback for RobloxLib::function_83adcc
0x000000000083adcc: adrp       x8, #0x6116000
0x000000000083add0: ldrb       w9, [x8, #0x310]
0x000000000083add4: tbnz       w9, #0, #0x83adf8
0x000000000083add8: stp        x29, x30, [sp, #-0x10]!
0x000000000083addc: mov        x29, sp
0x000000000083ade0: mov        w9, #1
0x000000000083ade4: strb       w9, [x8, #0x310]
0x000000000083ade8: bl         #0x1aa64
0x000000000083adec: adrp       x8, #0x6112000
0x000000000083adf0: str        x0, [x8, #0x520]
0x000000000083adf4: ldp        x29, x30, [sp], #0x10
0x000000000083adf8: ret        
