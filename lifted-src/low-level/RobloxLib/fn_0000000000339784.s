; instruction-faithful ARM64 fallback for RobloxLib::ctor_839
0x0000000000339784: adrp       x8, #0x60e2000
0x0000000000339788: ldrb       w9, [x8, #0x4d8]
0x000000000033978c: tbnz       w9, #0, #0x3397b0
0x0000000000339790: stp        x29, x30, [sp, #-0x10]!
0x0000000000339794: mov        x29, sp
0x0000000000339798: mov        w9, #1
0x000000000033979c: strb       w9, [x8, #0x4d8]
0x00000000003397a0: bl         #0x4aea8
0x00000000003397a4: adrp       x8, #0x6112000
0x00000000003397a8: str        x0, [x8, #0x530]
0x00000000003397ac: ldp        x29, x30, [sp], #0x10
0x00000000003397b0: ret        
