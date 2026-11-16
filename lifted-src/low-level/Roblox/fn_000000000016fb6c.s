; instruction-faithful ARM64 fallback for Roblox::function_16fb6c
; start_va=0x10016fb6c image_relative=0x16fb6c bytes=160
0x000000010016fb6c: stp        x28, x27, [sp, #-0x30]!
0x000000010016fb70: stp        x20, x19, [sp, #0x10]
0x000000010016fb74: stp        x29, x30, [sp, #0x20]
0x000000010016fb78: add        x29, sp, #0x20
0x000000010016fb7c: sub        sp, sp, #0x510
0x000000010016fb80: adrp       x8, #0x1007c6000
0x000000010016fb84: ldr        x8, [x8, #0x4a8]
0x000000010016fb88: ldr        x8, [x8]
0x000000010016fb8c: stur       x8, [x29, #-0x28]
0x000000010016fb90: add        x19, sp, #8
0x000000010016fb94: add        x0, sp, #8
0x000000010016fb98: mov        w1, #0x500
0x000000010016fb9c: bl         #0x1005c0a70
0x000000010016fba0: add        x0, sp, #8
0x000000010016fba4: bl         #0x1005c1ad8
0x000000010016fba8: cbz        w0, #0x10016fbb8
0x000000010016fbac: mov        x0, #0
0x000000010016fbb0: mov        x19, #-0x2000000000000000
0x000000010016fbb4: b          #0x10016fbc4
0x000000010016fbb8: add        x0, x19, #0x400
0x000000010016fbbc: bl         #0x1005bebd4
0x000000010016fbc0: mov        x19, x1
0x000000010016fbc4: mov        x1, x19
0x000000010016fbc8: bl         #0x1005beae4
0x000000010016fbcc: mov        x20, x0
0x000000010016fbd0: mov        x0, x19
0x000000010016fbd4: bl         #0x1005c1658
0x000000010016fbd8: ldur       x8, [x29, #-0x28]
0x000000010016fbdc: adrp       x9, #0x1007c6000
0x000000010016fbe0: ldr        x9, [x9, #0x4a8]
0x000000010016fbe4: ldr        x9, [x9]
0x000000010016fbe8: cmp        x9, x8
0x000000010016fbec: b.ne       #0x10016fc08
0x000000010016fbf0: mov        x0, x20
0x000000010016fbf4: add        sp, sp, #0x510
0x000000010016fbf8: ldp        x29, x30, [sp, #0x20]
0x000000010016fbfc: ldp        x20, x19, [sp, #0x10]
0x000000010016fc00: ldp        x28, x27, [sp], #0x30
0x000000010016fc04: b          #0x1005c1004
0x000000010016fc08: bl         #0x1005c095c
