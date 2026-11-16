; instruction-faithful ARM64 fallback for Persona2::function_39c564
0x000000000039c564: sub        sp, sp, #0x20
0x000000000039c568: stp        x29, x30, [sp, #0x10]
0x000000000039c56c: add        x29, sp, #0x10
0x000000000039c570: adrp       x8, #0x6b6000
0x000000000039c574: ldr        x8, [x8, #0xa10]
0x000000000039c578: str        xzr, [x0, x8]
0x000000000039c57c: adrp       x8, #0x6b6000
0x000000000039c580: ldr        x8, [x8, #0xa18]
0x000000000039c584: str        xzr, [x0, x8]
0x000000000039c588: bl         #0x4c2350
0x000000000039c58c: str        wzr, [sp, #8]
0x000000000039c590: mov        w8, #0x3d
0x000000000039c594: str        x8, [sp]
0x000000000039c598: adrp       x8, #0x51e000
0x000000000039c59c: add        x8, x8, #0x1e0
0x000000000039c5a0: sub        x8, x8, #0x20
0x000000000039c5a4: orr        x4, x8, #0x8000000000000000
0x000000000039c5a8: adrp       x0, #0x529000
0x000000000039c5ac: add        x0, x0, #0x450
0x000000000039c5b0: adrp       x5, #0x532000
0x000000000039c5b4: add        x5, x5, #0x5b0
0x000000000039c5b8: mov        w1, #0xb
0x000000000039c5bc: mov        w2, #2
0x000000000039c5c0: mov        x3, #0x25
0x000000000039c5c4: movk       x3, #0xd000, lsl #48
0x000000000039c5c8: mov        w6, #0x1f
0x000000000039c5cc: mov        w7, #2
0x000000000039c5d0: bl         #0x4c11f8
0x000000000039c5d4: brk        #1
