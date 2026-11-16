; instruction-faithful ARM64 fallback for RobloxLib::function_3bed0
0x000000000003bed0: stp        x29, x30, [sp, #-0x10]!
0x000000000003bed4: mov        x29, sp
0x000000000003bed8: adrp       x8, #0x5bdc000
0x000000000003bedc: add        x8, x8, #0xb20
0x000000000003bee0: str        x8, [x0]
0x000000000003bee4: adrp       x8, #0x65d0000
0x000000000003bee8: add        x8, x8, #0x57c
0x000000000003beec: ldr        w9, [x8]
0x000000000003bef0: add        w9, w9, #1
0x000000000003bef4: str        w9, [x8]
0x000000000003bef8: bl         #0x4409cc4
0x000000000003befc: ldp        x29, x30, [sp], #0x10
0x000000000003bf00: b          #0x47e93a8
