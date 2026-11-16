; instruction-faithful ARM64 fallback for Roblox::function_3bd84
; start_va=0x10003bd84 image_relative=0x3bd84 bytes=156
0x000000010003bd84: sub        sp, sp, #0x40
0x000000010003bd88: stp        x29, x30, [sp, #0x30]
0x000000010003bd8c: add        x29, sp, #0x30
0x000000010003bd90: adrp       x8, #0x1007c6000
0x000000010003bd94: ldr        x8, [x8, #0x448]
0x000000010003bd98: str        x8, [sp, #8]
0x000000010003bd9c: adrp       x8, #0x100679000
0x000000010003bda0: ldr        d0, [x8, #0xce0]
0x000000010003bda4: str        d0, [sp, #0x10]
0x000000010003bda8: adrp       x8, #0x10003b000
0x000000010003bdac: add        x8, x8, #0xdf8
0x000000010003bdb0: adrp       x9, #0x1007c8000
0x000000010003bdb4: add        x9, x9, #0xc30
0x000000010003bdb8: stp        x8, x9, [sp, #0x18]
0x000000010003bdbc: str        x0, [sp, #0x28]
0x000000010003bdc0: adrp       x8, #0x100904000
0x000000010003bdc4: ldr        x8, [x8, #0xcd0]
0x000000010003bdc8: cmn        x8, #1
0x000000010003bdcc: b.ne       #0x10003bde4
0x000000010003bdd0: adrp       x8, #0x100904000
0x000000010003bdd4: ldr        x0, [x8, #0xcc8]
0x000000010003bdd8: ldp        x29, x30, [sp, #0x30]
0x000000010003bddc: add        sp, sp, #0x40
0x000000010003bde0: b          #0x1005c1154
0x000000010003bde4: adrp       x0, #0x100904000
0x000000010003bde8: add        x0, x0, #0xcd0
0x000000010003bdec: add        x1, sp, #8
0x000000010003bdf0: bl         #0x1005c0bfc
0x000000010003bdf4: b          #0x10003bdd0
0x000000010003bdf8: stp        x29, x30, [sp, #-0x10]!
0x000000010003bdfc: mov        x29, sp
0x000000010003be00: ldr        x0, [x0, #0x20]
0x000000010003be04: bl         #0x1005c0fe0
0x000000010003be08: adrp       x9, #0x100904000
0x000000010003be0c: ldr        x8, [x9, #0xcc8]
0x000000010003be10: str        x0, [x9, #0xcc8]
0x000000010003be14: mov        x0, x8
0x000000010003be18: ldp        x29, x30, [sp], #0x10
0x000000010003be1c: b          #0x1005c1130
