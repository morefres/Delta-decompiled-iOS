; instruction-faithful ARM64 fallback for RobloxLib::function_3cafc
0x000000000003cafc: stp        x29, x30, [sp, #-0x10]!
0x000000000003cb00: mov        x29, sp
0x000000000003cb04: adrp       x8, #0x5bdc000
0x000000000003cb08: add        x8, x8, #0xd08
0x000000000003cb0c: str        x8, [x0]
0x000000000003cb10: adrp       x8, #0x65cf000
0x000000000003cb14: ldr        w9, [x8, #0xec8]
0x000000000003cb18: add        w9, w9, #1
0x000000000003cb1c: str        w9, [x8, #0xec8]
0x000000000003cb20: bl         #0x4409cc4
0x000000000003cb24: ldp        x29, x30, [sp], #0x10
0x000000000003cb28: b          #0x47e93a8
