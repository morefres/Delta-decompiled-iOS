; instruction-faithful ARM64 fallback for RobloxLib::ctor_5685
0x0000000000b64b94: adrp       x8, #0x6116000
0x0000000000b64b98: ldrb       w9, [x8, #0x310]
0x0000000000b64b9c: tbnz       w9, #0, #0xb64bc0
0x0000000000b64ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b64ba4: mov        x29, sp
0x0000000000b64ba8: mov        w9, #1
0x0000000000b64bac: strb       w9, [x8, #0x310]
0x0000000000b64bb0: bl         #0x1aa64
0x0000000000b64bb4: adrp       x8, #0x6112000
0x0000000000b64bb8: str        x0, [x8, #0x520]
0x0000000000b64bbc: ldp        x29, x30, [sp], #0x10
0x0000000000b64bc0: ret        
