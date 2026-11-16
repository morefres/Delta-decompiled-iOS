; instruction-faithful ARM64 fallback for Roblox::function_47c9c
; start_va=0x100047c9c image_relative=0x47c9c bytes=116
0x0000000100047c9c: sub        sp, sp, #0x40
0x0000000100047ca0: stp        x29, x30, [sp, #0x30]
0x0000000100047ca4: add        x29, sp, #0x30
0x0000000100047ca8: adrp       x8, #0x1007c6000
0x0000000100047cac: ldr        x8, [x8, #0x448]
0x0000000100047cb0: str        x8, [sp, #8]
0x0000000100047cb4: adrp       x8, #0x100679000
0x0000000100047cb8: ldr        d0, [x8, #0xce0]
0x0000000100047cbc: str        d0, [sp, #0x10]
0x0000000100047cc0: adrp       x8, #0x100047000
0x0000000100047cc4: add        x8, x8, #0xd10
0x0000000100047cc8: adrp       x9, #0x1007c8000
0x0000000100047ccc: add        x9, x9, #0xc30
0x0000000100047cd0: stp        x8, x9, [sp, #0x18]
0x0000000100047cd4: str        x0, [sp, #0x28]
0x0000000100047cd8: adrp       x8, #0x100904000
0x0000000100047cdc: ldr        x8, [x8, #0xf08]
0x0000000100047ce0: cmn        x8, #1
0x0000000100047ce4: b.ne       #0x100047cfc
0x0000000100047ce8: adrp       x8, #0x100904000
0x0000000100047cec: ldr        x0, [x8, #0xda8]
0x0000000100047cf0: ldp        x29, x30, [sp, #0x30]
0x0000000100047cf4: add        sp, sp, #0x40
0x0000000100047cf8: b          #0x1005c1154
0x0000000100047cfc: adrp       x0, #0x100904000
0x0000000100047d00: add        x0, x0, #0xf08
0x0000000100047d04: add        x1, sp, #8
0x0000000100047d08: bl         #0x1005c0bfc
0x0000000100047d0c: b          #0x100047ce8
