; instruction-faithful ARM64 fallback for Persona2::function_3bb6a4
0x00000000003bb6a4: sub        sp, sp, #0x40
0x00000000003bb6a8: stp        x20, x19, [sp, #0x20]
0x00000000003bb6ac: stp        x29, x30, [sp, #0x30]
0x00000000003bb6b0: add        x29, sp, #0x30
0x00000000003bb6b4: mov        x19, x2
0x00000000003bb6b8: mov        x20, x0
0x00000000003bb6bc: mov        x0, x2
0x00000000003bb6c0: bl         #0x4c2980
0x00000000003bb6c4: mov        x8, sp
0x00000000003bb6c8: mov        x0, x19
0x00000000003bb6cc: bl         #0x4c0f10
0x00000000003bb6d0: mov        x0, x19
0x00000000003bb6d4: bl         #0x4c2968
0x00000000003bb6d8: mov        x0, sp
0x00000000003bb6dc: bl         #0x3bb53c
0x00000000003bb6e0: ldp        x29, x30, [sp, #0x30]
0x00000000003bb6e4: ldp        x20, x19, [sp, #0x20]
0x00000000003bb6e8: add        sp, sp, #0x40
0x00000000003bb6ec: ret        
0x00000000003bb6f0: sub        sp, sp, #0x30
0x00000000003bb6f4: stp        x20, x19, [sp, #0x10]
0x00000000003bb6f8: stp        x29, x30, [sp, #0x20]
0x00000000003bb6fc: add        x29, sp, #0x20
0x00000000003bb700: mov        x19, x0
0x00000000003bb704: adrp       x8, #0x6b7000
0x00000000003bb708: ldr        x8, [x8, #0x690]
0x00000000003bb70c: str        xzr, [x0, x8]
0x00000000003bb710: adrp       x8, #0x6b7000
0x00000000003bb714: ldr        x8, [x8, #0x698]
0x00000000003bb718: adrp       x9, #0x5f2000
0x00000000003bb71c: ldr        x9, [x9, #0x208]
0x00000000003bb720: ldr        x0, [x9]
0x00000000003bb724: str        x0, [x19, x8]
0x00000000003bb728: bl         #0x4c235c
0x00000000003bb72c: mov        x0, x19
0x00000000003bb730: bl         #0x4c2350
0x00000000003bb734: str        wzr, [sp, #8]
0x00000000003bb738: mov        w8, #0x20
0x00000000003bb73c: str        x8, [sp]
0x00000000003bb740: adrp       x8, #0x51e000
0x00000000003bb744: add        x8, x8, #0x1e0
0x00000000003bb748: sub        x8, x8, #0x20
0x00000000003bb74c: orr        x4, x8, #0x8000000000000000
0x00000000003bb750: adrp       x0, #0x529000
0x00000000003bb754: add        x0, x0, #0x450
0x00000000003bb758: adrp       x5, #0x532000
0x00000000003bb75c: add        x5, x5, #0xce0
0x00000000003bb760: mov        w1, #0xb
0x00000000003bb764: mov        w2, #2
0x00000000003bb768: mov        x3, #0x25
0x00000000003bb76c: movk       x3, #0xd000, lsl #48
0x00000000003bb770: mov        w6, #0x2a
0x00000000003bb774: mov        w7, #2
0x00000000003bb778: bl         #0x4c11f8
0x00000000003bb77c: brk        #1
