; instruction-faithful ARM64 fallback for RobloxLib::function_16d7290
0x00000000016d7290: adrp       x8, #0x6116000
0x00000000016d7294: ldrb       w9, [x8, #0x310]
0x00000000016d7298: tbnz       w9, #0, #0x16d72bc
0x00000000016d729c: stp        x29, x30, [sp, #-0x10]!
0x00000000016d72a0: mov        x29, sp
0x00000000016d72a4: mov        w9, #1
0x00000000016d72a8: strb       w9, [x8, #0x310]
0x00000000016d72ac: bl         #0x1aa64
0x00000000016d72b0: adrp       x8, #0x6112000
0x00000000016d72b4: str        x0, [x8, #0x520]
0x00000000016d72b8: ldp        x29, x30, [sp], #0x10
0x00000000016d72bc: ret        
