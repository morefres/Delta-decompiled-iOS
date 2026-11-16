; instruction-faithful ARM64 fallback for RobloxLib::function_16cb38c
0x00000000016cb38c: adrp       x8, #0x6116000
0x00000000016cb390: ldrb       w9, [x8, #0x310]
0x00000000016cb394: tbnz       w9, #0, #0x16cb3b8
0x00000000016cb398: stp        x29, x30, [sp, #-0x10]!
0x00000000016cb39c: mov        x29, sp
0x00000000016cb3a0: mov        w9, #1
0x00000000016cb3a4: strb       w9, [x8, #0x310]
0x00000000016cb3a8: bl         #0x1aa64
0x00000000016cb3ac: adrp       x8, #0x6112000
0x00000000016cb3b0: str        x0, [x8, #0x520]
0x00000000016cb3b4: ldp        x29, x30, [sp], #0x10
0x00000000016cb3b8: ret        
