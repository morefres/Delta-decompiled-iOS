; instruction-faithful ARM64 fallback for Roblox::function_531e90
; start_va=0x100531e90 image_relative=0x531e90 bytes=96
0x0000000100531e90: sub        sp, sp, #0x30
0x0000000100531e94: stp        x20, x19, [sp, #0x10]
0x0000000100531e98: stp        x29, x30, [sp, #0x20]
0x0000000100531e9c: add        x29, sp, #0x20
0x0000000100531ea0: bl         #0x10051542c
0x0000000100531ea4: add        x8, x0, #0x29
0x0000000100531ea8: adrp       x9, #0x1006b3000
0x0000000100531eac: add        x9, x9, #0x1e0
0x0000000100531eb0: cmp        x0, #0
0x0000000100531eb4: csel       x8, x9, x8, eq
0x0000000100531eb8: stp        x19, x8, [sp]
0x0000000100531ebc: adrp       x1, #0x1006d8000
0x0000000100531ec0: add        x1, x1, #0x896
0x0000000100531ec4: adrp       x3, #0x1006d8000
0x0000000100531ec8: add        x3, x3, #0xcb6
0x0000000100531ecc: bl         #0x10051543c
0x0000000100531ed0: adrp       x0, #0x1006d8000
0x0000000100531ed4: add        x0, x0, #0xced
0x0000000100531ed8: adrp       x1, #0x1006d8000
0x0000000100531edc: add        x1, x1, #0x852
0x0000000100531ee0: adrp       x3, #0x1006d7000
0x0000000100531ee4: add        x3, x3, #0x370
0x0000000100531ee8: mov        w2, #0xa43
0x0000000100531eec: bl         #0x1005c089c
