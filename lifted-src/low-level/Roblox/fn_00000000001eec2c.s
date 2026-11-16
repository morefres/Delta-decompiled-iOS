; instruction-faithful ARM64 fallback for Roblox::function_1eec2c
; start_va=0x1001eec2c image_relative=0x1eec2c bytes=152
0x00000001001eec2c: stp        x20, x19, [sp, #-0x20]!
0x00000001001eec30: stp        x29, x30, [sp, #0x10]
0x00000001001eec34: add        x29, sp, #0x10
0x00000001001eec38: adrp       x20, #0x10090a000
0x00000001001eec3c: ldr        x0, [x20, #0xb70]
0x00000001001eec40: cbnz       x0, #0x1001eecb8
0x00000001001eec44: adrp       x8, #0x1008d2000
0x00000001001eec48: ldr        x0, [x8, #0xea8]
0x00000001001eec4c: bl         #0x1005c0fc8
0x00000001001eec50: fmov       d0, #-1.00000000
0x00000001001eec54: fmov       d1, #-1.00000000
0x00000001001eec58: fmov       d2, #1.00000000
0x00000001001eec5c: fmov       d3, #1.00000000
0x00000001001eec60: bl         #0x1005e05c0
0x00000001001eec64: ldr        x8, [x20, #0xb70]
0x00000001001eec68: str        x0, [x20, #0xb70]
0x00000001001eec6c: mov        x0, x8
0x00000001001eec70: bl         #0x1005c1130
0x00000001001eec74: ldr        x0, [x20, #0xb70]
0x00000001001eec78: mov        w2, #1
0x00000001001eec7c: bl         #0x1005fc0c0
0x00000001001eec80: ldr        x0, [x20, #0xb70]
0x00000001001eec84: adrp       x8, #0x100680000
0x00000001001eec88: ldr        d0, [x8, #0xf60]
0x00000001001eec8c: bl         #0x1005fa7c0
0x00000001001eec90: bl         #0x1001ee974
0x00000001001eec94: mov        x29, x29
0x00000001001eec98: bl         #0x1005c1160
0x00000001001eec9c: mov        x19, x0
0x00000001001eeca0: ldr        x2, [x20, #0xb70]
0x00000001001eeca4: mov        x3, #0
0x00000001001eeca8: bl         #0x1005e30a0
0x00000001001eecac: mov        x0, x19
0x00000001001eecb0: bl         #0x1005c1130
0x00000001001eecb4: ldr        x0, [x20, #0xb70]
0x00000001001eecb8: ldp        x29, x30, [sp, #0x10]
0x00000001001eecbc: ldp        x20, x19, [sp], #0x20
0x00000001001eecc0: b          #0x1005c1154
