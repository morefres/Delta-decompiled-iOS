; instruction-faithful ARM64 fallback for Roblox::function_12eb98
; start_va=0x10012eb98 image_relative=0x12eb98 bytes=52
0x000000010012eb98: stp        x29, x30, [sp, #-0x10]!
0x000000010012eb9c: mov        x29, sp
0x000000010012eba0: bl         #0x1000181d0
0x000000010012eba4: adrp       x8, #0x100917000
0x000000010012eba8: add        x8, x8, #0x208
0x000000010012ebac: adrp       x9, #0x1006af000
0x000000010012ebb0: add        x9, x9, #0xbd8
0x000000010012ebb4: adrp       x10, #0x100696000
0x000000010012ebb8: add        x10, x10, #0xcfd
0x000000010012ebbc: stp        x9, x10, [x8]
0x000000010012ebc0: str        xzr, [x8, #0x10]
0x000000010012ebc4: ldp        x29, x30, [sp], #0x10
0x000000010012ebc8: b          #0x1000181d4
