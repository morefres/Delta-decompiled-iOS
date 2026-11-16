; instruction-faithful ARM64 fallback for RobloxLib::function_160518c
0x000000000160518c: adrp       x8, #0x6116000
0x0000000001605190: ldrb       w9, [x8, #0x310]
0x0000000001605194: tbnz       w9, #0, #0x16051b8
0x0000000001605198: stp        x29, x30, [sp, #-0x10]!
0x000000000160519c: mov        x29, sp
0x00000000016051a0: mov        w9, #1
0x00000000016051a4: strb       w9, [x8, #0x310]
0x00000000016051a8: bl         #0x1aa64
0x00000000016051ac: adrp       x8, #0x6112000
0x00000000016051b0: str        x0, [x8, #0x520]
0x00000000016051b4: ldp        x29, x30, [sp], #0x10
0x00000000016051b8: ret        
