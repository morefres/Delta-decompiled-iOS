; instruction-faithful ARM64 fallback for RobloxLib::function_9839bc
0x00000000009839bc: adrp       x8, #0x60f1000
0x00000000009839c0: add        x8, x8, #0x350
0x00000000009839c4: ldarb      w8, [x8]
0x00000000009839c8: tbnz       w8, #0, #0x983a0c
0x00000000009839cc: stp        x29, x30, [sp, #-0x10]!
0x00000000009839d0: mov        x29, sp
0x00000000009839d4: adrp       x0, #0x60f1000
0x00000000009839d8: add        x0, x0, #0x350
0x00000000009839dc: bl         #0x428c
0x00000000009839e0: ldp        x29, x30, [sp], #0x10
0x00000000009839e4: cbz        w0, #0x983a0c
0x00000000009839e8: adrp       x8, #0x60f1000
0x00000000009839ec: add        x8, x8, #0x340
0x00000000009839f0: mov        x9, #-1
0x00000000009839f4: str        x9, [x8]
0x00000000009839f8: mov        w9, #0xffff
0x00000000009839fc: strh       w9, [x8, #8]
0x0000000000983a00: adrp       x0, #0x60f1000
0x0000000000983a04: add        x0, x0, #0x350
0x0000000000983a08: b          #0x43e8
0x0000000000983a0c: ret        
