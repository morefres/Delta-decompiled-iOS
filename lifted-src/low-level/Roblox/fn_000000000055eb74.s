; instruction-faithful ARM64 fallback for Roblox::function_55eb74
; start_va=0x10055eb74 image_relative=0x55eb74 bytes=124
0x000000010055eb74: stp        x20, x19, [sp, #-0x20]!
0x000000010055eb78: stp        x29, x30, [sp, #0x10]
0x000000010055eb7c: add        x29, sp, #0x10
0x000000010055eb80: mov        x19, x0
0x000000010055eb84: ldr        x8, [x0, #0x10]
0x000000010055eb88: cbz        x8, #0x10055ebb4
0x000000010055eb8c: ldr        x8, [x19]
0x000000010055eb90: mov        x0, x19
0x000000010055eb94: mov        w2, #1
0x000000010055eb98: blr        x8
0x000000010055eb9c: tbz        w0, #0, #0x10055ebc8
0x000000010055eba0: ldr        x8, [x19, #0x10]
0x000000010055eba4: sub        x8, x8, #1
0x000000010055eba8: str        x8, [x19, #0x10]
0x000000010055ebac: mov        w0, #1
0x000000010055ebb0: b          #0x10055ebe4
0x000000010055ebb4: mov        w0, #0
0x000000010055ebb8: ldr        x8, [x19, #0x18]
0x000000010055ebbc: adrp       x9, #0x1006f6000
0x000000010055ebc0: add        x9, x9, #0x4ed
0x000000010055ebc4: b          #0x10055ebd8
0x000000010055ebc8: mov        w0, #0
0x000000010055ebcc: ldr        x8, [x19, #0x18]
0x000000010055ebd0: adrp       x9, #0x1006be000
0x000000010055ebd4: add        x9, x9, #0xf39
0x000000010055ebd8: cmp        x8, #0
0x000000010055ebdc: csel       x8, x9, x8, eq
0x000000010055ebe0: str        x8, [x19, #0x18]
0x000000010055ebe4: ldp        x29, x30, [sp, #0x10]
0x000000010055ebe8: ldp        x20, x19, [sp], #0x20
0x000000010055ebec: ret        
