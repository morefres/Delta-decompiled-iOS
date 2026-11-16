; instruction-faithful ARM64 fallback for Roblox::function_57ca44
; start_va=0x10057ca44 image_relative=0x57ca44 bytes=164
0x000000010057ca44: sub        sp, sp, #0x40
0x000000010057ca48: stp        x29, x30, [sp, #0x30]
0x000000010057ca4c: add        x29, sp, #0x30
0x000000010057ca50: adrp       x8, #0x1007c6000
0x000000010057ca54: ldr        x8, [x8, #0x448]
0x000000010057ca58: str        x8, [sp, #8]
0x000000010057ca5c: adrp       x8, #0x100679000
0x000000010057ca60: ldr        d0, [x8, #0xce0]
0x000000010057ca64: str        d0, [sp, #0x10]
0x000000010057ca68: adrp       x8, #0x10057c000
0x000000010057ca6c: add        x8, x8, #0xab8
0x000000010057ca70: adrp       x9, #0x1007c8000
0x000000010057ca74: add        x9, x9, #0xc30
0x000000010057ca78: stp        x8, x9, [sp, #0x18]
0x000000010057ca7c: str        x0, [sp, #0x28]
0x000000010057ca80: adrp       x8, #0x100915000
0x000000010057ca84: ldr        x8, [x8, #0xd00]
0x000000010057ca88: cmn        x8, #1
0x000000010057ca8c: b.ne       #0x10057caa4
0x000000010057ca90: adrp       x8, #0x100915000
0x000000010057ca94: ldr        x0, [x8, #0xd08]
0x000000010057ca98: ldp        x29, x30, [sp, #0x30]
0x000000010057ca9c: add        sp, sp, #0x40
0x000000010057caa0: b          #0x1005c1154
0x000000010057caa4: adrp       x0, #0x100915000
0x000000010057caa8: add        x0, x0, #0xd00
0x000000010057caac: add        x1, sp, #8
0x000000010057cab0: bl         #0x1005c0bfc
0x000000010057cab4: b          #0x10057ca90
0x000000010057cab8: stp        x29, x30, [sp, #-0x10]!
0x000000010057cabc: mov        x29, sp
0x000000010057cac0: ldr        x0, [x0, #0x20]
0x000000010057cac4: bl         #0x1005cc780
0x000000010057cac8: bl         #0x1005c0fc8
0x000000010057cacc: bl         #0x1005de840
0x000000010057cad0: adrp       x9, #0x100915000
0x000000010057cad4: ldr        x8, [x9, #0xd08]
0x000000010057cad8: str        x0, [x9, #0xd08]
0x000000010057cadc: mov        x0, x8
0x000000010057cae0: ldp        x29, x30, [sp], #0x10
0x000000010057cae4: b          #0x1005c1130
