; instruction-faithful ARM64 fallback for RobloxLib::function_91e068
0x000000000091e068: stp        x29, x30, [sp, #-0x10]!
0x000000000091e06c: mov        x29, sp
0x000000000091e070: bl         #0x4182bf0
0x000000000091e074: ldp        x29, x30, [sp], #0x10
0x000000000091e078: b          #0x47e93a8
0x000000000091e07c: adrp       x8, #0x60ff000
0x000000000091e080: add        x8, x8, #0xe38
0x000000000091e084: ldarb      w8, [x8]
0x000000000091e088: tbz        w8, #0, #0x91e098
0x000000000091e08c: adrp       x0, #0x60ff000
0x000000000091e090: add        x0, x0, #0xe10
0x000000000091e094: b          #0x91e0ac
0x000000000091e098: stp        x29, x30, [sp, #-0x10]!
0x000000000091e09c: mov        x29, sp
0x000000000091e0a0: bl         #0x4b19530
0x000000000091e0a4: ldp        x29, x30, [sp], #0x10
0x000000000091e0a8: b          #0x91e08c
