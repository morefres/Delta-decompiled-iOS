; instruction-faithful ARM64 fallback for Roblox::function_563b60
; start_va=0x100563b60 image_relative=0x563b60 bytes=80
0x0000000100563b60: sub        sp, sp, #0x40
0x0000000100563b64: stp        x29, x30, [sp, #0x30]
0x0000000100563b68: add        x29, sp, #0x30
0x0000000100563b6c: adrp       x8, #0x1007c6000
0x0000000100563b70: ldr        x8, [x8, #0x448]
0x0000000100563b74: str        x8, [sp, #8]
0x0000000100563b78: adrp       x8, #0x100679000
0x0000000100563b7c: ldr        d0, [x8, #0xce0]
0x0000000100563b80: adrp       x8, #0x100563000
0x0000000100563b84: add        x8, x8, #0xbb0
0x0000000100563b88: str        d0, [sp, #0x10]
0x0000000100563b8c: adrp       x9, #0x1007e7000
0x0000000100563b90: add        x9, x9, #0x9d8
0x0000000100563b94: stp        x8, x9, [sp, #0x18]
0x0000000100563b98: str        x0, [sp, #0x28]
0x0000000100563b9c: add        x0, sp, #8
0x0000000100563ba0: bl         #0x1005c116c
0x0000000100563ba4: ldp        x29, x30, [sp, #0x30]
0x0000000100563ba8: add        sp, sp, #0x40
0x0000000100563bac: b          #0x1005c1004
