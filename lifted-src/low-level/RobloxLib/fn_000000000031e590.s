; instruction-faithful ARM64 fallback for RobloxLib::ctor_806
0x000000000031e590: adrp       x8, #0x6116000
0x000000000031e594: ldrb       w9, [x8, #0x310]
0x000000000031e598: tbnz       w9, #0, #0x31e5bc
0x000000000031e59c: stp        x29, x30, [sp, #-0x10]!
0x000000000031e5a0: mov        x29, sp
0x000000000031e5a4: mov        w9, #1
0x000000000031e5a8: strb       w9, [x8, #0x310]
0x000000000031e5ac: bl         #0x1aa64
0x000000000031e5b0: adrp       x8, #0x6112000
0x000000000031e5b4: str        x0, [x8, #0x520]
0x000000000031e5b8: ldp        x29, x30, [sp], #0x10
0x000000000031e5bc: ret        
