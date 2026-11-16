; instruction-faithful ARM64 fallback for Roblox::function_f5f64
; start_va=0x1000f5f64 image_relative=0xf5f64 bytes=172
0x00000001000f5f64: stp        x20, x19, [sp, #-0x20]!
0x00000001000f5f68: stp        x29, x30, [sp, #0x10]
0x00000001000f5f6c: add        x29, sp, #0x10
0x00000001000f5f70: mov        x19, x0
0x00000001000f5f74: adrp       x8, #0x1008d1000
0x00000001000f5f78: ldr        x0, [x8, #0xe90]
0x00000001000f5f7c: bl         #0x1005c0fc8
0x00000001000f5f80: mov        w2, #0xa
0x00000001000f5f84: bl         #0x1005dfa00
0x00000001000f5f88: mov        x20, x0
0x00000001000f5f8c: mov        x0, x19
0x00000001000f5f90: mov        x2, x20
0x00000001000f5f94: bl         #0x100601940
0x00000001000f5f98: mov        x0, x20
0x00000001000f5f9c: ldp        x29, x30, [sp, #0x10]
0x00000001000f5fa0: ldp        x20, x19, [sp], #0x20
0x00000001000f5fa4: b          #0x1005c1130
0x00000001000f5fa8: sub        sp, sp, #0x30
0x00000001000f5fac: stp        x20, x19, [sp, #0x10]
0x00000001000f5fb0: stp        x29, x30, [sp, #0x20]
0x00000001000f5fb4: add        x29, sp, #0x20
0x00000001000f5fb8: mov        x19, x0
0x00000001000f5fbc: adrp       x8, #0x1008d1000
0x00000001000f5fc0: ldr        x0, [x8, #0xc10]
0x00000001000f5fc4: bl         #0x1005d1800
0x00000001000f5fc8: mov        x29, x29
0x00000001000f5fcc: bl         #0x1005c1160
0x00000001000f5fd0: mov        x20, x0
0x00000001000f5fd4: mov        x2, x19
0x00000001000f5fd8: bl         #0x1005f3f00
0x00000001000f5fdc: mov        x0, x20
0x00000001000f5fe0: bl         #0x1005c1130
0x00000001000f5fe4: adrp       x8, #0x1008d4000
0x00000001000f5fe8: ldr        x8, [x8, #0xaa0]
0x00000001000f5fec: stp        x19, x8, [sp]
0x00000001000f5ff0: adrp       x8, #0x1008b8000
0x00000001000f5ff4: ldr        x1, [x8, #0x920]
0x00000001000f5ff8: mov        x0, sp
0x00000001000f5ffc: bl         #0x1005c10dc
0x00000001000f6000: ldp        x29, x30, [sp, #0x20]
0x00000001000f6004: ldp        x20, x19, [sp, #0x10]
0x00000001000f6008: add        sp, sp, #0x30
0x00000001000f600c: ret        
