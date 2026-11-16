; instruction-faithful ARM64 fallback for Roblox::function_46a78
; start_va=0x100046a78 image_relative=0x46a78 bytes=132
0x0000000100046a78: sub        sp, sp, #0x50
0x0000000100046a7c: stp        x20, x19, [sp, #0x30]
0x0000000100046a80: stp        x29, x30, [sp, #0x40]
0x0000000100046a84: add        x29, sp, #0x40
0x0000000100046a88: adrp       x8, #0x1007c6000
0x0000000100046a8c: ldr        x8, [x8, #0x448]
0x0000000100046a90: str        x8, [sp, #8]
0x0000000100046a94: adrp       x8, #0x100679000
0x0000000100046a98: ldr        d0, [x8, #0xce0]
0x0000000100046a9c: str        d0, [sp, #0x10]
0x0000000100046aa0: adrp       x8, #0x100046000
0x0000000100046aa4: add        x8, x8, #0xafc
0x0000000100046aa8: adrp       x9, #0x1007c8000
0x0000000100046aac: add        x9, x9, #0xc30
0x0000000100046ab0: stp        x8, x9, [sp, #0x18]
0x0000000100046ab4: str        x0, [sp, #0x28]
0x0000000100046ab8: adrp       x8, #0x100904000
0x0000000100046abc: ldr        x8, [x8, #0xf00]
0x0000000100046ac0: cmn        x8, #1
0x0000000100046ac4: b.ne       #0x100046ae8
0x0000000100046ac8: adrp       x19, #0x100904000
0x0000000100046acc: ldr        x0, [x19, #0xd58]
0x0000000100046ad0: bl         #0x1006074c0
0x0000000100046ad4: ldr        x0, [x19, #0xd58]
0x0000000100046ad8: ldp        x29, x30, [sp, #0x40]
0x0000000100046adc: ldp        x20, x19, [sp, #0x30]
0x0000000100046ae0: add        sp, sp, #0x50
0x0000000100046ae4: b          #0x1005c1154
0x0000000100046ae8: adrp       x0, #0x100904000
0x0000000100046aec: add        x0, x0, #0xf00
0x0000000100046af0: add        x1, sp, #8
0x0000000100046af4: bl         #0x1005c0bfc
0x0000000100046af8: b          #0x100046ac8
