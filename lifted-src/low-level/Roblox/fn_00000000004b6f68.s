; instruction-faithful ARM64 fallback for Roblox::function_4b6f68
; start_va=0x1004b6f68 image_relative=0x4b6f68 bytes=192
0x00000001004b6f68: stp        x22, x21, [sp, #-0x30]!
0x00000001004b6f6c: stp        x20, x19, [sp, #0x10]
0x00000001004b6f70: stp        x29, x30, [sp, #0x20]
0x00000001004b6f74: add        x29, sp, #0x20
0x00000001004b6f78: mov        x19, x0
0x00000001004b6f7c: ldr        w8, [x0, #8]
0x00000001004b6f80: cmp        w8, #1
0x00000001004b6f84: b.ne       #0x1004b6f94
0x00000001004b6f88: mov        w8, #2
0x00000001004b6f8c: str        w8, [x19, #8]
0x00000001004b6f90: b          #0x1004b7000
0x00000001004b6f94: ldr        x8, [x19, #0x20]
0x00000001004b6f98: ldp        x20, x21, [x8]
0x00000001004b6f9c: add        x0, x19, #0x28
0x00000001004b6fa0: ldr        x3, [x19]
0x00000001004b6fa4: mov        x1, x20
0x00000001004b6fa8: mov        x2, x21
0x00000001004b6fac: bl         #0x10052d6f4
0x00000001004b6fb0: add        x8, x20, x21
0x00000001004b6fb4: cmp        x8, x0
0x00000001004b6fb8: b.ne       #0x1004b6fc4
0x00000001004b6fbc: mov        w8, #1
0x00000001004b6fc0: str        w8, [x19, #8]
0x00000001004b6fc4: ldr        x8, [x19]
0x00000001004b6fc8: subs       x10, x21, x8
0x00000001004b6fcc: b.lo       #0x1004b7014
0x00000001004b6fd0: add        x9, x20, x8
0x00000001004b6fd4: sub        x11, x0, x9
0x00000001004b6fd8: cmp        x10, x11
0x00000001004b6fdc: csel       x10, x10, x11, lo
0x00000001004b6fe0: tbnz       x10, #0x3f, #0x1004b7020
0x00000001004b6fe4: cmp        x20, #0
0x00000001004b6fe8: ccmp       x10, #0, #4, eq
0x00000001004b6fec: b.ne       #0x1004b7024
0x00000001004b6ff0: stp        x9, x10, [x19, #0x10]
0x00000001004b6ff4: add        x8, x8, x1
0x00000001004b6ff8: add        x8, x8, x10
0x00000001004b6ffc: str        x8, [x19]
0x00000001004b7000: mov        x0, x19
0x00000001004b7004: ldp        x29, x30, [sp, #0x20]
0x00000001004b7008: ldp        x20, x19, [sp, #0x10]
0x00000001004b700c: ldp        x22, x21, [sp], #0x30
0x00000001004b7010: ret        
0x00000001004b7014: adrp       x0, #0x1006d7000
0x00000001004b7018: add        x0, x0, #0x54d
0x00000001004b701c: bl         #0x10052e044
0x00000001004b7020: bl         #0x10052f28c
0x00000001004b7024: bl         #0x10052f264
