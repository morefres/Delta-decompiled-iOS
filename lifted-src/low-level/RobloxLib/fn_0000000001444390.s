; instruction-faithful ARM64 fallback for RobloxLib::function_1444390
0x0000000001444390: adrp       x8, #0x6116000
0x0000000001444394: ldrb       w9, [x8, #0x310]
0x0000000001444398: tbnz       w9, #0, #0x14443bc
0x000000000144439c: stp        x29, x30, [sp, #-0x10]!
0x00000000014443a0: mov        x29, sp
0x00000000014443a4: mov        w9, #1
0x00000000014443a8: strb       w9, [x8, #0x310]
0x00000000014443ac: bl         #0x1aa64
0x00000000014443b0: adrp       x8, #0x6112000
0x00000000014443b4: str        x0, [x8, #0x520]
0x00000000014443b8: ldp        x29, x30, [sp], #0x10
0x00000000014443bc: ret        
