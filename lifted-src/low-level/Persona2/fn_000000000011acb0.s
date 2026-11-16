; instruction-faithful ARM64 fallback for Persona2::function_11acb0
0x000000000011acb0: adrp       x16, #0x5f2000
0x000000000011acb4: ldr        x16, [x16, #0x330]
0x000000000011acb8: orr        x29, x29, x16
0x000000000011acbc: sub        sp, sp, #0x20
0x000000000011acc0: stp        x29, x30, [sp, #0x10]
0x000000000011acc4: str        x22, [sp, #8]
0x000000000011acc8: add        x29, sp, #0x10
0x000000000011accc: ldr        x8, [x22]
0x000000000011acd0: sub        x9, x29, #8
0x000000000011acd4: str        x8, [x9]
0x000000000011acd8: ldr        x0, [x8, #0x50]
0x000000000011acdc: ldr        x22, [x22]
0x000000000011ace0: str        x22, [x9]
0x000000000011ace4: str        x20, [x8, #0x58]
0x000000000011ace8: bl         #0x4c2944
0x000000000011acec: cbz        x20, #0x11acfc
0x000000000011acf0: adrp       x0, #0x11a000
0x000000000011acf4: add        x0, x0, #0xef0
0x000000000011acf8: b          #0x11ad04
0x000000000011acfc: adrp       x0, #0x11a000
0x000000000011ad00: add        x0, x0, #0xd1c
0x000000000011ad04: mov        x1, #0
0x000000000011ad08: mov        x2, #0
0x000000000011ad0c: ldp        x29, x30, [sp, #0x10]
0x000000000011ad10: and        x29, x29, #0xefffffffffffffff
0x000000000011ad14: add        sp, sp, #0x20
0x000000000011ad18: b          #0x4c295c
