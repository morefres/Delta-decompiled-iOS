; instruction-faithful ARM64 fallback for RobloxLib::function_3e90c
0x000000000003e90c: stp        x29, x30, [sp, #-0x10]!
0x000000000003e910: mov        x29, sp
0x000000000003e914: adrp       x8, #0x5bdd000
0x000000000003e918: add        x8, x8, #0x1b8
0x000000000003e91c: str        x8, [x0]
0x000000000003e920: adrp       x8, #0x65cf000
0x000000000003e924: ldr        w9, [x8, #0xf30]
0x000000000003e928: add        w9, w9, #1
0x000000000003e92c: str        w9, [x8, #0xf30]
0x000000000003e930: bl         #0x4409cc4
0x000000000003e934: ldp        x29, x30, [sp], #0x10
0x000000000003e938: b          #0x47e93a8
