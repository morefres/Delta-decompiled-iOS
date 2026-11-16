; instruction-faithful ARM64 fallback for RobloxLib::ctor_10797
0x0000000001801b88: adrp       x8, #0x6116000
0x0000000001801b8c: ldrb       w9, [x8, #0x310]
0x0000000001801b90: tbnz       w9, #0, #0x1801bb4
0x0000000001801b94: stp        x29, x30, [sp, #-0x10]!
0x0000000001801b98: mov        x29, sp
0x0000000001801b9c: mov        w9, #1
0x0000000001801ba0: strb       w9, [x8, #0x310]
0x0000000001801ba4: bl         #0x1aa64
0x0000000001801ba8: adrp       x8, #0x6112000
0x0000000001801bac: str        x0, [x8, #0x520]
0x0000000001801bb0: ldp        x29, x30, [sp], #0x10
0x0000000001801bb4: ret        
