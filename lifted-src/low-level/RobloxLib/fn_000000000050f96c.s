; instruction-faithful ARM64 fallback for RobloxLib::function_50f96c
0x000000000050f96c: stp        x29, x30, [sp, #-0x10]!
0x000000000050f970: mov        x29, sp
0x000000000050f974: adrp       x8, #0x5c41000
0x000000000050f978: add        x8, x8, #0x8c0
0x000000000050f97c: str        x8, [x0]
0x000000000050f980: adrp       x8, #0x65ef000
0x000000000050f984: add        x8, x8, #0x978
0x000000000050f988: ldr        w9, [x8]
0x000000000050f98c: add        w9, w9, #1
0x000000000050f990: str        w9, [x8]
0x000000000050f994: bl         #0x4409cc4
0x000000000050f998: ldp        x29, x30, [sp], #0x10
0x000000000050f99c: b          #0x47e93a8
