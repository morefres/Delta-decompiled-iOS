; instruction-faithful ARM64 fallback for Roblox::function_56dc38
; start_va=0x10056dc38 image_relative=0x56dc38 bytes=164
0x000000010056dc38: sub        sp, sp, #0x40
0x000000010056dc3c: stp        x29, x30, [sp, #0x30]
0x000000010056dc40: add        x29, sp, #0x30
0x000000010056dc44: adrp       x8, #0x1007c6000
0x000000010056dc48: ldr        x8, [x8, #0x448]
0x000000010056dc4c: str        x8, [sp, #8]
0x000000010056dc50: adrp       x8, #0x100679000
0x000000010056dc54: ldr        d0, [x8, #0xce0]
0x000000010056dc58: str        d0, [sp, #0x10]
0x000000010056dc5c: adrp       x8, #0x10056d000
0x000000010056dc60: add        x8, x8, #0xcac
0x000000010056dc64: adrp       x9, #0x1007c8000
0x000000010056dc68: add        x9, x9, #0xc30
0x000000010056dc6c: stp        x8, x9, [sp, #0x18]
0x000000010056dc70: str        x0, [sp, #0x28]
0x000000010056dc74: adrp       x8, #0x100915000
0x000000010056dc78: ldr        x8, [x8, #0xc80]
0x000000010056dc7c: cmn        x8, #1
0x000000010056dc80: b.ne       #0x10056dc98
0x000000010056dc84: adrp       x8, #0x100915000
0x000000010056dc88: ldr        x0, [x8, #0xc88]
0x000000010056dc8c: ldp        x29, x30, [sp, #0x30]
0x000000010056dc90: add        sp, sp, #0x40
0x000000010056dc94: b          #0x1005c1154
0x000000010056dc98: adrp       x0, #0x100915000
0x000000010056dc9c: add        x0, x0, #0xc80
0x000000010056dca0: add        x1, sp, #8
0x000000010056dca4: bl         #0x1005c0bfc
0x000000010056dca8: b          #0x10056dc84
0x000000010056dcac: stp        x29, x30, [sp, #-0x10]!
0x000000010056dcb0: mov        x29, sp
0x000000010056dcb4: ldr        x0, [x0, #0x20]
0x000000010056dcb8: bl         #0x1005cc780
0x000000010056dcbc: bl         #0x1005c0fc8
0x000000010056dcc0: bl         #0x1005de840
0x000000010056dcc4: adrp       x9, #0x100915000
0x000000010056dcc8: ldr        x8, [x9, #0xc88]
0x000000010056dccc: str        x0, [x9, #0xc88]
0x000000010056dcd0: mov        x0, x8
0x000000010056dcd4: ldp        x29, x30, [sp], #0x10
0x000000010056dcd8: b          #0x1005c1130
