; instruction-faithful ARM64 fallback for RobloxLib::ctor_618
0x00000000002cfb64: adrp       x8, #0x6116000
0x00000000002cfb68: ldrb       w9, [x8, #0x310]
0x00000000002cfb6c: tbnz       w9, #0, #0x2cfb90
0x00000000002cfb70: stp        x29, x30, [sp, #-0x10]!
0x00000000002cfb74: mov        x29, sp
0x00000000002cfb78: mov        w9, #1
0x00000000002cfb7c: strb       w9, [x8, #0x310]
0x00000000002cfb80: bl         #0x1aa64
0x00000000002cfb84: adrp       x8, #0x6112000
0x00000000002cfb88: str        x0, [x8, #0x520]
0x00000000002cfb8c: ldp        x29, x30, [sp], #0x10
0x00000000002cfb90: ret        
