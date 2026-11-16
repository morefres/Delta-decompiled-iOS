; instruction-faithful ARM64 fallback for Roblox::function_46d50
; start_va=0x100046d50 image_relative=0x46d50 bytes=116
0x0000000100046d50: sub        sp, sp, #0x40
0x0000000100046d54: stp        x29, x30, [sp, #0x30]
0x0000000100046d58: add        x29, sp, #0x30
0x0000000100046d5c: adrp       x8, #0x1007c6000
0x0000000100046d60: ldr        x8, [x8, #0x448]
0x0000000100046d64: str        x8, [sp, #8]
0x0000000100046d68: adrp       x8, #0x100679000
0x0000000100046d6c: ldr        d0, [x8, #0xce0]
0x0000000100046d70: str        d0, [sp, #0x10]
0x0000000100046d74: adrp       x8, #0x100046000
0x0000000100046d78: add        x8, x8, #0xdc4
0x0000000100046d7c: adrp       x9, #0x1007c8000
0x0000000100046d80: add        x9, x9, #0xc30
0x0000000100046d84: stp        x8, x9, [sp, #0x18]
0x0000000100046d88: str        x0, [sp, #0x28]
0x0000000100046d8c: adrp       x8, #0x100904000
0x0000000100046d90: ldr        x8, [x8, #0xed8]
0x0000000100046d94: cmn        x8, #1
0x0000000100046d98: b.ne       #0x100046db0
0x0000000100046d9c: adrp       x8, #0x100904000
0x0000000100046da0: ldr        x0, [x8, #0xdf0]
0x0000000100046da4: ldp        x29, x30, [sp, #0x30]
0x0000000100046da8: add        sp, sp, #0x40
0x0000000100046dac: b          #0x1005c1154
0x0000000100046db0: adrp       x0, #0x100904000
0x0000000100046db4: add        x0, x0, #0xed8
0x0000000100046db8: add        x1, sp, #8
0x0000000100046dbc: bl         #0x1005c0bfc
0x0000000100046dc0: b          #0x100046d9c
