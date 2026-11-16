; instruction-faithful ARM64 fallback for Roblox::function_47f8c
; start_va=0x100047f8c image_relative=0x47f8c bytes=116
0x0000000100047f8c: sub        sp, sp, #0x40
0x0000000100047f90: stp        x29, x30, [sp, #0x30]
0x0000000100047f94: add        x29, sp, #0x30
0x0000000100047f98: adrp       x8, #0x1007c6000
0x0000000100047f9c: ldr        x8, [x8, #0x448]
0x0000000100047fa0: str        x8, [sp, #8]
0x0000000100047fa4: adrp       x8, #0x100679000
0x0000000100047fa8: ldr        d0, [x8, #0xce0]
0x0000000100047fac: str        d0, [sp, #0x10]
0x0000000100047fb0: adrp       x8, #0x100048000
0x0000000100047fb4: add        x8, x8, #0
0x0000000100047fb8: adrp       x9, #0x1007c8000
0x0000000100047fbc: add        x9, x9, #0xc30
0x0000000100047fc0: stp        x8, x9, [sp, #0x18]
0x0000000100047fc4: str        x0, [sp, #0x28]
0x0000000100047fc8: adrp       x8, #0x100904000
0x0000000100047fcc: ldr        x8, [x8, #0xf18]
0x0000000100047fd0: cmn        x8, #1
0x0000000100047fd4: b.ne       #0x100047fec
0x0000000100047fd8: adrp       x8, #0x100904000
0x0000000100047fdc: ldr        x0, [x8, #0xdb8]
0x0000000100047fe0: ldp        x29, x30, [sp, #0x30]
0x0000000100047fe4: add        sp, sp, #0x40
0x0000000100047fe8: b          #0x1005c1154
0x0000000100047fec: adrp       x0, #0x100904000
0x0000000100047ff0: add        x0, x0, #0xf18
0x0000000100047ff4: add        x1, sp, #8
0x0000000100047ff8: bl         #0x1005c0bfc
0x0000000100047ffc: b          #0x100047fd8
