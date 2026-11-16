; instruction-faithful ARM64 fallback for Roblox::function_11d2ec
; start_va=0x10011d2ec image_relative=0x11d2ec bytes=72
0x000000010011d2ec: sub        sp, sp, #0x20
0x000000010011d2f0: stp        x29, x30, [sp, #0x10]
0x000000010011d2f4: add        x29, sp, #0x10
0x000000010011d2f8: adrp       x8, #0x1008d4000
0x000000010011d2fc: ldr        x8, [x8, #0xb38]
0x000000010011d300: stp        x0, x8, [sp]
0x000000010011d304: adrp       x8, #0x1008c1000
0x000000010011d308: ldr        x1, [x8, #0x708]
0x000000010011d30c: mov        x0, sp
0x000000010011d310: bl         #0x1005c10dc
0x000000010011d314: cbz        x0, #0x10011d328
0x000000010011d318: adrp       x8, #0x1008d7000
0x000000010011d31c: ldrsw      x8, [x8, #0x228]
0x000000010011d320: mov        w9, #2
0x000000010011d324: str        x9, [x0, x8]
0x000000010011d328: ldp        x29, x30, [sp, #0x10]
0x000000010011d32c: add        sp, sp, #0x20
0x000000010011d330: ret        
