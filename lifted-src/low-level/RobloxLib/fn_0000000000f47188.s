; instruction-faithful ARM64 fallback for RobloxLib::function_f47188
0x0000000000f47188: adrp       x8, #0x6116000
0x0000000000f4718c: ldrb       w9, [x8, #0x310]
0x0000000000f47190: tbnz       w9, #0, #0xf471b4
0x0000000000f47194: stp        x29, x30, [sp, #-0x10]!
0x0000000000f47198: mov        x29, sp
0x0000000000f4719c: mov        w9, #1
0x0000000000f471a0: strb       w9, [x8, #0x310]
0x0000000000f471a4: bl         #0x1aa64
0x0000000000f471a8: adrp       x8, #0x6112000
0x0000000000f471ac: str        x0, [x8, #0x520]
0x0000000000f471b0: ldp        x29, x30, [sp], #0x10
0x0000000000f471b4: ret        
