; instruction-faithful ARM64 fallback for Roblox::function_14e9c
; start_va=0x100014e9c image_relative=0x14e9c bytes=88
0x0000000100014e9c: sub        sp, sp, #0x40
0x0000000100014ea0: stp        x29, x30, [sp, #0x30]
0x0000000100014ea4: add        x29, sp, #0x30
0x0000000100014ea8: adrp       x8, #0x1007c6000
0x0000000100014eac: ldr        x8, [x8, #0x448]
0x0000000100014eb0: str        x8, [sp, #8]
0x0000000100014eb4: adrp       x8, #0x100679000
0x0000000100014eb8: ldr        d0, [x8, #0xb40]
0x0000000100014ebc: adrp       x8, #0x100014000
0x0000000100014ec0: add        x8, x8, #0xef4
0x0000000100014ec4: str        d0, [sp, #0x10]
0x0000000100014ec8: adrp       x9, #0x1007c8000
0x0000000100014ecc: add        x9, x9, #0x1c0
0x0000000100014ed0: stp        x8, x9, [sp, #0x18]
0x0000000100014ed4: str        x0, [sp, #0x28]
0x0000000100014ed8: adrp       x0, #0x1007c6000
0x0000000100014edc: ldr        x0, [x0, #0x4c8]
0x0000000100014ee0: add        x1, sp, #8
0x0000000100014ee4: bl         #0x1005c0b54
0x0000000100014ee8: ldp        x29, x30, [sp, #0x30]
0x0000000100014eec: add        sp, sp, #0x40
0x0000000100014ef0: ret        
