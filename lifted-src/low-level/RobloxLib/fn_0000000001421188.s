; instruction-faithful ARM64 fallback for RobloxLib::function_1421188
0x0000000001421188: adrp       x8, #0x6116000
0x000000000142118c: ldrb       w9, [x8, #0x310]
0x0000000001421190: tbnz       w9, #0, #0x14211b4
0x0000000001421194: stp        x29, x30, [sp, #-0x10]!
0x0000000001421198: mov        x29, sp
0x000000000142119c: mov        w9, #1
0x00000000014211a0: strb       w9, [x8, #0x310]
0x00000000014211a4: bl         #0x1aa64
0x00000000014211a8: adrp       x8, #0x6112000
0x00000000014211ac: str        x0, [x8, #0x520]
0x00000000014211b0: ldp        x29, x30, [sp], #0x10
0x00000000014211b4: ret        
