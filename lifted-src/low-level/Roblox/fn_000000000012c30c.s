; instruction-faithful ARM64 fallback for Roblox::function_12c30c
; start_va=0x10012c30c image_relative=0x12c30c bytes=52
0x000000010012c30c: stp        x29, x30, [sp, #-0x10]!
0x000000010012c310: mov        x29, sp
0x000000010012c314: bl         #0x1000181d0
0x000000010012c318: adrp       x8, #0x100917000
0x000000010012c31c: add        x8, x8, #0x1f0
0x000000010012c320: adrp       x9, #0x1006af000
0x000000010012c324: add        x9, x9, #0x4d8
0x000000010012c328: adrp       x10, #0x100696000
0x000000010012c32c: add        x10, x10, #0xcfd
0x000000010012c330: stp        x9, x10, [x8]
0x000000010012c334: str        xzr, [x8, #0x10]
0x000000010012c338: ldp        x29, x30, [sp], #0x10
0x000000010012c33c: b          #0x1000181d4
