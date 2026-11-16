; instruction-faithful ARM64 fallback for Roblox::function_46f3c
; start_va=0x100046f3c image_relative=0x46f3c bytes=116
0x0000000100046f3c: sub        sp, sp, #0x40
0x0000000100046f40: stp        x29, x30, [sp, #0x30]
0x0000000100046f44: add        x29, sp, #0x30
0x0000000100046f48: adrp       x8, #0x1007c6000
0x0000000100046f4c: ldr        x8, [x8, #0x448]
0x0000000100046f50: str        x8, [sp, #8]
0x0000000100046f54: adrp       x8, #0x100679000
0x0000000100046f58: ldr        d0, [x8, #0xce0]
0x0000000100046f5c: str        d0, [sp, #0x10]
0x0000000100046f60: adrp       x8, #0x100046000
0x0000000100046f64: add        x8, x8, #0xfb0
0x0000000100046f68: adrp       x9, #0x1007c8000
0x0000000100046f6c: add        x9, x9, #0xc30
0x0000000100046f70: stp        x8, x9, [sp, #0x18]
0x0000000100046f74: str        x0, [sp, #0x28]
0x0000000100046f78: adrp       x8, #0x100904000
0x0000000100046f7c: ldr        x8, [x8, #0xe68]
0x0000000100046f80: cmn        x8, #1
0x0000000100046f84: b.ne       #0x100046f9c
0x0000000100046f88: adrp       x8, #0x100904000
0x0000000100046f8c: ldr        x0, [x8, #0xd68]
0x0000000100046f90: ldp        x29, x30, [sp, #0x30]
0x0000000100046f94: add        sp, sp, #0x40
0x0000000100046f98: b          #0x1005c1154
0x0000000100046f9c: adrp       x0, #0x100904000
0x0000000100046fa0: add        x0, x0, #0xe68
0x0000000100046fa4: add        x1, sp, #8
0x0000000100046fa8: bl         #0x1005c0bfc
0x0000000100046fac: b          #0x100046f88
