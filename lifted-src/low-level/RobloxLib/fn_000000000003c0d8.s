; instruction-faithful ARM64 fallback for RobloxLib::function_3c0d8
0x000000000003c0d8: stp        x29, x30, [sp, #-0x10]!
0x000000000003c0dc: mov        x29, sp
0x000000000003c0e0: adrp       x8, #0x5bdc000
0x000000000003c0e4: add        x8, x8, #0xb70
0x000000000003c0e8: str        x8, [x0]
0x000000000003c0ec: adrp       x8, #0x65d0000
0x000000000003c0f0: add        x8, x8, #0x574
0x000000000003c0f4: ldr        w9, [x8]
0x000000000003c0f8: add        w9, w9, #1
0x000000000003c0fc: str        w9, [x8]
0x000000000003c100: bl         #0x4409cc4
0x000000000003c104: ldp        x29, x30, [sp], #0x10
0x000000000003c108: b          #0x47e93a8
