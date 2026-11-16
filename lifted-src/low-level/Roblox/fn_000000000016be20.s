; instruction-faithful ARM64 fallback for Roblox::function_16be20
; start_va=0x10016be20 image_relative=0x16be20 bytes=108
0x000000010016be20: stp        x29, x30, [sp, #-0x10]!
0x000000010016be24: mov        x29, sp
0x000000010016be28: mov        w0, #2
0x000000010016be2c: mov        w1, #0x10
0x000000010016be30: mov        w2, #0
0x000000010016be34: mov        w3, #0
0x000000010016be38: bl         #0x1005bb028
0x000000010016be3c: cbz        w0, #0x10016be74
0x000000010016be40: adrp       x1, #0x1008f9000
0x000000010016be44: add        x1, x1, #0x328
0x000000010016be48: adrp       x2, #0x1008d2000
0x000000010016be4c: add        x2, x2, #0x3a0
0x000000010016be50: mov        x0, #0
0x000000010016be54: bl         #0x10016c714
0x000000010016be58: cbz        x0, #0x10016be74
0x000000010016be5c: adrp       x0, #0x1008f9000
0x000000010016be60: add        x0, x0, #0x338
0x000000010016be64: adrp       x1, #0x10067c000
0x000000010016be68: add        x1, x1, #0x9e0
0x000000010016be6c: ldp        x29, x30, [sp], #0x10
0x000000010016be70: b          #0x100166028
0x000000010016be74: adrp       x0, #0x1008f9000
0x000000010016be78: add        x0, x0, #0x330
0x000000010016be7c: adrp       x1, #0x10067b000
0x000000010016be80: add        x1, x1, #0x6a0
0x000000010016be84: ldp        x29, x30, [sp], #0x10
0x000000010016be88: b          #0x100166028
