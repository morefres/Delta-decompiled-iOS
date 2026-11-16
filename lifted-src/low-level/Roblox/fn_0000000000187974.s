; instruction-faithful ARM64 fallback for Roblox::function_187974
; start_va=0x100187974 image_relative=0x187974 bytes=60
0x0000000100187974: stp        x20, x19, [sp, #-0x20]!
0x0000000100187978: stp        x29, x30, [sp, #0x10]
0x000000010018797c: add        x29, sp, #0x10
0x0000000100187980: mov        x19, x0
0x0000000100187984: adrp       x8, #0x1008f9000
0x0000000100187988: ldr        x8, [x8, #0xf10]
0x000000010018798c: add        x0, x0, x8
0x0000000100187990: bl         #0x100178334
0x0000000100187994: adrp       x8, #0x1008f9000
0x0000000100187998: ldr        x8, [x8, #0xf18]
0x000000010018799c: add        x8, x19, x8
0x00000001001879a0: ldr        x0, [x8, #8]
0x00000001001879a4: ldp        x29, x30, [sp, #0x10]
0x00000001001879a8: ldp        x20, x19, [sp], #0x20
0x00000001001879ac: b          #0x1005c18bc
