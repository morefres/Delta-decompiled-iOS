; instruction-faithful ARM64 fallback for Roblox::function_48cc0
; start_va=0x100048cc0 image_relative=0x48cc0 bytes=104
0x0000000100048cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000100048cc4: stp        x29, x30, [sp, #0x10]
0x0000000100048cc8: add        x29, sp, #0x10
0x0000000100048ccc: mov        x19, x0
0x0000000100048cd0: adrp       x8, #0x1008d6000
0x0000000100048cd4: ldrsw      x8, [x8, #0x108]
0x0000000100048cd8: add        x0, x0, x8
0x0000000100048cdc: mov        x1, #0
0x0000000100048ce0: bl         #0x1005c11b4
0x0000000100048ce4: adrp       x8, #0x1008d6000
0x0000000100048ce8: ldrsw      x8, [x8, #0x104]
0x0000000100048cec: add        x0, x19, x8
0x0000000100048cf0: mov        x1, #0
0x0000000100048cf4: bl         #0x1005c11b4
0x0000000100048cf8: adrp       x8, #0x1008d6000
0x0000000100048cfc: ldrsw      x8, [x8, #0x100]
0x0000000100048d00: add        x0, x19, x8
0x0000000100048d04: mov        x1, #0
0x0000000100048d08: bl         #0x1005c11b4
0x0000000100048d0c: adrp       x8, #0x1008d6000
0x0000000100048d10: ldrsw      x8, [x8, #0xfc]
0x0000000100048d14: add        x0, x19, x8
0x0000000100048d18: mov        x1, #0
0x0000000100048d1c: ldp        x29, x30, [sp, #0x10]
0x0000000100048d20: ldp        x20, x19, [sp], #0x20
0x0000000100048d24: b          #0x1005c11b4
