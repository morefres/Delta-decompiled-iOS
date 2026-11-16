; instruction-faithful ARM64 fallback for RobloxLib::function_8bf038
0x00000000008bf038: adrp       x8, #0x60e2000
0x00000000008bf03c: ldrb       w9, [x8, #0x4d8]
0x00000000008bf040: tbnz       w9, #0, #0x8bf064
0x00000000008bf044: stp        x29, x30, [sp, #-0x10]!
0x00000000008bf048: mov        x29, sp
0x00000000008bf04c: mov        w9, #1
0x00000000008bf050: strb       w9, [x8, #0x4d8]
0x00000000008bf054: bl         #0x4aea8
0x00000000008bf058: adrp       x8, #0x6112000
0x00000000008bf05c: str        x0, [x8, #0x530]
0x00000000008bf060: ldp        x29, x30, [sp], #0x10
0x00000000008bf064: ret        
