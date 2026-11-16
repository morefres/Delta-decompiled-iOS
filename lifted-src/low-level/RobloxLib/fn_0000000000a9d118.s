; instruction-faithful ARM64 fallback for RobloxLib::ctor_5127
0x0000000000a9d118: adrp       x8, #0x6116000
0x0000000000a9d11c: ldrb       w9, [x8, #0x310]
0x0000000000a9d120: tbnz       w9, #0, #0xa9d144
0x0000000000a9d124: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9d128: mov        x29, sp
0x0000000000a9d12c: mov        w9, #1
0x0000000000a9d130: strb       w9, [x8, #0x310]
0x0000000000a9d134: bl         #0x1aa64
0x0000000000a9d138: adrp       x8, #0x6112000
0x0000000000a9d13c: str        x0, [x8, #0x520]
0x0000000000a9d140: ldp        x29, x30, [sp], #0x10
0x0000000000a9d144: ret        
