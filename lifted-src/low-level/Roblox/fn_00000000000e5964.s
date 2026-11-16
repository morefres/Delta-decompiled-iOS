; instruction-faithful ARM64 fallback for Roblox::function_e5964
; start_va=0x1000e5964 image_relative=0xe5964 bytes=116
0x00000001000e5964: sub        sp, sp, #0x40
0x00000001000e5968: stp        x29, x30, [sp, #0x30]
0x00000001000e596c: add        x29, sp, #0x30
0x00000001000e5970: adrp       x8, #0x1007c6000
0x00000001000e5974: ldr        x8, [x8, #0x448]
0x00000001000e5978: str        x8, [sp, #8]
0x00000001000e597c: adrp       x8, #0x100679000
0x00000001000e5980: ldr        d0, [x8, #0xce0]
0x00000001000e5984: str        d0, [sp, #0x10]
0x00000001000e5988: adrp       x8, #0x1000e5000
0x00000001000e598c: add        x8, x8, #0x9d8
0x00000001000e5990: adrp       x9, #0x1007c8000
0x00000001000e5994: add        x9, x9, #0xc30
0x00000001000e5998: stp        x8, x9, [sp, #0x18]
0x00000001000e599c: str        x0, [sp, #0x28]
0x00000001000e59a0: adrp       x8, #0x100905000
0x00000001000e59a4: ldr        x8, [x8, #0x380]
0x00000001000e59a8: cmn        x8, #1
0x00000001000e59ac: b.ne       #0x1000e59c4
0x00000001000e59b0: adrp       x8, #0x100905000
0x00000001000e59b4: ldr        x0, [x8, #0x388]
0x00000001000e59b8: ldp        x29, x30, [sp, #0x30]
0x00000001000e59bc: add        sp, sp, #0x40
0x00000001000e59c0: b          #0x1005c1154
0x00000001000e59c4: adrp       x0, #0x100905000
0x00000001000e59c8: add        x0, x0, #0x380
0x00000001000e59cc: add        x1, sp, #8
0x00000001000e59d0: bl         #0x1005c0bfc
0x00000001000e59d4: b          #0x1000e59b0
