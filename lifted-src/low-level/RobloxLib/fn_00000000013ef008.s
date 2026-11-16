; instruction-faithful ARM64 fallback for RobloxLib::function_13ef008
0x00000000013ef008: stp        x20, x19, [sp, #-0x20]!
0x00000000013ef00c: stp        x29, x30, [sp, #0x10]
0x00000000013ef010: add        x29, sp, #0x10
0x00000000013ef014: mov        x19, x1
0x00000000013ef018: mov        x20, x0
0x00000000013ef01c: ldr        x8, [x0, #0x18]
0x00000000013ef020: ldp        x10, x9, [x0]
0x00000000013ef024: sub        x9, x9, x10
0x00000000013ef028: asr        x9, x9, #5
0x00000000013ef02c: cmp        x8, x9, lsr #2
0x00000000013ef030: b.lo       #0x13ef03c
0x00000000013ef034: mov        x0, x20
0x00000000013ef038: bl         #0x13effcc
0x00000000013ef03c: mov        x0, x20
0x00000000013ef040: mov        x1, x19
0x00000000013ef044: bl         #0x13eff08
0x00000000013ef048: add        x0, x0, #0x28
0x00000000013ef04c: ldp        x29, x30, [sp, #0x10]
0x00000000013ef050: ldp        x20, x19, [sp], #0x20
0x00000000013ef054: ret        
0x00000000013ef058: sub        sp, sp, #0x30
0x00000000013ef05c: stp        x20, x19, [sp, #0x10]
0x00000000013ef060: stp        x29, x30, [sp, #0x20]
0x00000000013ef064: add        x29, sp, #0x20
0x00000000013ef068: mov        x19, x0
0x00000000013ef06c: add        x0, x0, #0x20
0x00000000013ef070: bl         #0x196c43c
0x00000000013ef074: str        x19, [sp, #8]
0x00000000013ef078: add        x0, sp, #8
0x00000000013ef07c: bl         #0x13e9a4c
0x00000000013ef080: mov        x0, x19
0x00000000013ef084: ldp        x29, x30, [sp, #0x20]
0x00000000013ef088: ldp        x20, x19, [sp, #0x10]
0x00000000013ef08c: add        sp, sp, #0x30
0x00000000013ef090: ret        
