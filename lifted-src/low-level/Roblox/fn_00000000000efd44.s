; instruction-faithful ARM64 fallback for Roblox::function_efd44
; start_va=0x1000efd44 image_relative=0xefd44 bytes=68
0x00000001000efd44: cmp        w2, #7
0x00000001000efd48: b.hi       #0x1000efd7c
0x00000001000efd4c: mov        w8, #0xbf
0x00000001000efd50: lsr        w8, w8, w2
0x00000001000efd54: tbz        w8, #0, #0x1000efd7c
0x00000001000efd58: stp        x29, x30, [sp, #-0x10]!
0x00000001000efd5c: mov        x29, sp
0x00000001000efd60: adrp       x8, #0x1007cd000
0x00000001000efd64: add        x8, x8, #0xdb8
0x00000001000efd68: ldr        x8, [x8, w2, uxtw #3]
0x00000001000efd6c: ldr        x0, [x8]
0x00000001000efd70: bl         #0x1005c113c
0x00000001000efd74: ldp        x29, x30, [sp], #0x10
0x00000001000efd78: b          #0x1005c1004
0x00000001000efd7c: adrp       x0, #0x1007ea000
0x00000001000efd80: add        x0, x0, #0xca0
0x00000001000efd84: b          #0x1005c1004
