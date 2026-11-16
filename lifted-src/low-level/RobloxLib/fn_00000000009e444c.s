; instruction-faithful ARM64 fallback for RobloxLib::function_9e444c
0x00000000009e444c: adrp       x8, #0x6102000
0x00000000009e4450: add        x8, x8, #0xa38
0x00000000009e4454: ldarb      w8, [x8]
0x00000000009e4458: tbz        w8, #0, #0x9e4468
0x00000000009e445c: adrp       x0, #0x6102000
0x00000000009e4460: add        x0, x0, #0xa20
0x00000000009e4464: ret        
0x00000000009e4468: stp        x29, x30, [sp, #-0x10]!
0x00000000009e446c: mov        x29, sp
0x00000000009e4470: bl         #0x4b199a0
0x00000000009e4474: ldp        x29, x30, [sp], #0x10
0x00000000009e4478: b          #0x9e445c
