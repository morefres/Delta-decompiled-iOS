; instruction-faithful ARM64 fallback for RobloxLib::function_d02244
0x0000000000d02244: adrp       x8, #0x6116000
0x0000000000d02248: ldrb       w9, [x8, #0x310]
0x0000000000d0224c: tbnz       w9, #0, #0xd02270
0x0000000000d02250: stp        x29, x30, [sp, #-0x10]!
0x0000000000d02254: mov        x29, sp
0x0000000000d02258: mov        w9, #1
0x0000000000d0225c: strb       w9, [x8, #0x310]
0x0000000000d02260: bl         #0x1aa64
0x0000000000d02264: adrp       x8, #0x6112000
0x0000000000d02268: str        x0, [x8, #0x520]
0x0000000000d0226c: ldp        x29, x30, [sp], #0x10
0x0000000000d02270: ret        
