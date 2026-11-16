; instruction-faithful ARM64 fallback for RobloxLib::function_42198
0x0000000000042198: stp        x29, x30, [sp, #-0x10]!
0x000000000004219c: mov        x29, sp
0x00000000000421a0: adrp       x8, #0x5bdd000
0x00000000000421a4: add        x8, x8, #0xa78
0x00000000000421a8: str        x8, [x0]
0x00000000000421ac: adrp       x8, #0x65e5000
0x00000000000421b0: add        x8, x8, #0x880
0x00000000000421b4: ldr        w9, [x8]
0x00000000000421b8: add        w9, w9, #1
0x00000000000421bc: str        w9, [x8]
0x00000000000421c0: bl         #0x4409cc4
0x00000000000421c4: ldp        x29, x30, [sp], #0x10
0x00000000000421c8: b          #0x47e93a8
