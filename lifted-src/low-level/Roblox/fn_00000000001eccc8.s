; instruction-faithful ARM64 fallback for Roblox::function_1eccc8
; start_va=0x1001eccc8 image_relative=0x1eccc8 bytes=100
0x00000001001eccc8: sub        sp, sp, #0x60
0x00000001001ecccc: stp        x22, x21, [sp, #0x30]
0x00000001001eccd0: stp        x20, x19, [sp, #0x40]
0x00000001001eccd4: stp        x29, x30, [sp, #0x50]
0x00000001001eccd8: add        x29, sp, #0x50
0x00000001001eccdc: ldp        x21, x19, [x20, #0x10]
0x00000001001ecce0: add        x1, sp, #0x18
0x00000001001ecce4: mov        x0, x19
0x00000001001ecce8: mov        x2, #0
0x00000001001eccec: mov        x3, #0
0x00000001001eccf0: bl         #0x1005c164c
0x00000001001eccf4: ldr        x8, [x19]
0x00000001001eccf8: cmp        x8, x21
0x00000001001eccfc: b.ls       #0x1001ecd18
0x00000001001ecd00: mov        x1, sp
0x00000001001ecd04: mov        x0, x19
0x00000001001ecd08: mov        w2, #1
0x00000001001ecd0c: mov        x3, #0
0x00000001001ecd10: bl         #0x1005c164c
0x00000001001ecd14: str        x21, [x19]
0x00000001001ecd18: ldp        x29, x30, [sp, #0x50]
0x00000001001ecd1c: ldp        x20, x19, [sp, #0x40]
0x00000001001ecd20: ldp        x22, x21, [sp, #0x30]
0x00000001001ecd24: add        sp, sp, #0x60
0x00000001001ecd28: ret        
