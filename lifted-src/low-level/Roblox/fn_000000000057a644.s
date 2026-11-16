; instruction-faithful ARM64 fallback for Roblox::function_57a644
; start_va=0x10057a644 image_relative=0x57a644 bytes=104
0x000000010057a644: stp        x20, x19, [sp, #-0x20]!
0x000000010057a648: stp        x29, x30, [sp, #0x10]
0x000000010057a64c: add        x29, sp, #0x10
0x000000010057a650: mov        x19, x0
0x000000010057a654: adrp       x8, #0x1008da000
0x000000010057a658: ldrsw      x8, [x8, #0x68]
0x000000010057a65c: add        x0, x0, x8
0x000000010057a660: mov        x1, #0
0x000000010057a664: bl         #0x1005c11b4
0x000000010057a668: adrp       x8, #0x1008da000
0x000000010057a66c: ldrsw      x8, [x8, #0x80]
0x000000010057a670: add        x0, x19, x8
0x000000010057a674: mov        x1, #0
0x000000010057a678: bl         #0x1005c11b4
0x000000010057a67c: adrp       x8, #0x1008da000
0x000000010057a680: ldrsw      x8, [x8, #0x7c]
0x000000010057a684: add        x0, x19, x8
0x000000010057a688: mov        x1, #0
0x000000010057a68c: bl         #0x1005c11b4
0x000000010057a690: adrp       x8, #0x1008da000
0x000000010057a694: ldrsw      x8, [x8, #0x64]
0x000000010057a698: add        x0, x19, x8
0x000000010057a69c: mov        x1, #0
0x000000010057a6a0: ldp        x29, x30, [sp, #0x10]
0x000000010057a6a4: ldp        x20, x19, [sp], #0x20
0x000000010057a6a8: b          #0x1005c11b4
