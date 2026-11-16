; instruction-faithful ARM64 fallback for RobloxLib::function_45814
0x0000000000045814: stp        x29, x30, [sp, #-0x10]!
0x0000000000045818: mov        x29, sp
0x000000000004581c: adrp       x8, #0x5bde000
0x0000000000045820: add        x8, x8, #0x2e8
0x0000000000045824: str        x8, [x0]
0x0000000000045828: adrp       x8, #0x65cf000
0x000000000004582c: ldr        w9, [x8, #0xfe0]
0x0000000000045830: add        w9, w9, #1
0x0000000000045834: str        w9, [x8, #0xfe0]
0x0000000000045838: bl         #0x4409cc4
0x000000000004583c: ldp        x29, x30, [sp], #0x10
0x0000000000045840: b          #0x47e93a8
