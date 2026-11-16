; instruction-faithful ARM64 fallback for Roblox::function_1a8ccc
; start_va=0x1001a8ccc image_relative=0x1a8ccc bytes=84
0x00000001001a8ccc: sub        sp, sp, #0x20
0x00000001001a8cd0: stp        x29, x30, [sp, #0x10]
0x00000001001a8cd4: add        x29, sp, #0x10
0x00000001001a8cd8: adrp       x8, #0x100917000
0x00000001001a8cdc: adrp       x9, #0x10067d000
0x00000001001a8ce0: add        x9, x9, #0xe98
0x00000001001a8ce4: ldr        x8, [x8, #0x360]
0x00000001001a8ce8: adrp       x10, #0x1007c7000
0x00000001001a8cec: ldr        x10, [x10, #0x60]
0x00000001001a8cf0: add        x10, x10, #0x40
0x00000001001a8cf4: stp        x9, x10, [sp]
0x00000001001a8cf8: mov        x3, sp
0x00000001001a8cfc: add        x4, x0, x8
0x00000001001a8d00: mov        x1, #0
0x00000001001a8d04: mov        w2, #2
0x00000001001a8d08: bl         #0x1005c1844
0x00000001001a8d0c: cmp        x0, #0
0x00000001001a8d10: csel       x1, x1, xzr, ne
0x00000001001a8d14: ldp        x29, x30, [sp, #0x10]
0x00000001001a8d18: add        sp, sp, #0x20
0x00000001001a8d1c: ret        
