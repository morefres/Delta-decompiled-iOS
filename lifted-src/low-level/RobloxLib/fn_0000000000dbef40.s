; instruction-faithful ARM64 fallback for RobloxLib::function_dbef40
0x0000000000dbef40: adrp       x8, #0x6116000
0x0000000000dbef44: ldrb       w9, [x8, #0x310]
0x0000000000dbef48: tbnz       w9, #0, #0xdbef6c
0x0000000000dbef4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000dbef50: mov        x29, sp
0x0000000000dbef54: mov        w9, #1
0x0000000000dbef58: strb       w9, [x8, #0x310]
0x0000000000dbef5c: bl         #0x1aa64
0x0000000000dbef60: adrp       x8, #0x6112000
0x0000000000dbef64: str        x0, [x8, #0x520]
0x0000000000dbef68: ldp        x29, x30, [sp], #0x10
0x0000000000dbef6c: ret        
