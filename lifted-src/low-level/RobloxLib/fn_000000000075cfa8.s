; instruction-faithful ARM64 fallback for RobloxLib::function_75cfa8
0x000000000075cfa8: stp        x29, x30, [sp, #-0x10]!
0x000000000075cfac: mov        x29, sp
0x000000000075cfb0: adrp       x8, #0x5c5e000
0x000000000075cfb4: add        x8, x8, #0x718
0x000000000075cfb8: str        x8, [x0]
0x000000000075cfbc: adrp       x8, #0x6621000
0x000000000075cfc0: add        x8, x8, #0x4a0
0x000000000075cfc4: ldr        w9, [x8]
0x000000000075cfc8: add        w9, w9, #1
0x000000000075cfcc: str        w9, [x8]
0x000000000075cfd0: bl         #0x4409cc4
0x000000000075cfd4: ldp        x29, x30, [sp], #0x10
0x000000000075cfd8: b          #0x47e93a8
