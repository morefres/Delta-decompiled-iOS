; instruction-faithful ARM64 fallback for Persona2::function_ce91c
0x00000000000ce91c: mov        x6, x30
0x00000000000ce920: bl         #0x54a70
0x00000000000ce924: mov        x30, x6
0x00000000000ce928: stp        x29, x30, [sp, #0x50]
0x00000000000ce92c: add        x29, sp, #0x50
0x00000000000ce930: mov        x21, x5
0x00000000000ce934: mov        x24, x4
0x00000000000ce938: mov        x22, x3
0x00000000000ce93c: mov        x25, x2
0x00000000000ce940: mov        x23, x1
0x00000000000ce944: mov        x27, x0
0x00000000000ce948: bl         #0xd5f70
0x00000000000ce94c: mov        x26, x0
0x00000000000ce950: bl         #0x6f674
0x00000000000ce954: adrp       x16, #0x5f2000
0x00000000000ce958: ldr        x16, [x16, #0x160]
0x00000000000ce95c: blr        x16
0x00000000000ce960: bl         #0xc9670
0x00000000000ce964: adrp       x8, #0x694000
0x00000000000ce968: ldr        x8, [x8, #0x668]
0x00000000000ce96c: cmn        x8, #1
0x00000000000ce970: b.ne       #0xcea3c
0x00000000000ce974: adrp       x8, #0x73d000
0x00000000000ce978: add        x8, x8, #0x8c8
0x00000000000ce97c: bl         #0xc9478
0x00000000000ce980: mov        x9, #0x31
0x00000000000ce984: movk       x9, #0xd000, lsl #48
0x00000000000ce988: add        x5, x9, #0x1f
0x00000000000ce98c: add        x2, x9, #0x7e
0x00000000000ce990: strb       w8, [sp, #-0x10]!
0x00000000000ce994: adrp       x8, #0x521000
0x00000000000ce998: add        x8, x8, #0xa90
0x00000000000ce99c: bl         #0x2d010
0x00000000000ce9a0: adrp       x8, #0x521000
0x00000000000ce9a4: add        x8, x8, #0x7e0
0x00000000000ce9a8: bl         #0x20bb4
0x00000000000ce9ac: adrp       x8, #0x521000
0x00000000000ce9b0: add        x8, x8, #0xad0
0x00000000000ce9b4: bl         #0xc9424
0x00000000000ce9b8: mov        x0, #0x31
0x00000000000ce9bc: movk       x0, #0xd000, lsl #48
0x00000000000ce9c0: mov        w4, #0x15b
0x00000000000ce9c4: bl         #0x1abb18
0x00000000000ce9c8: add        sp, sp, #0x10
0x00000000000ce9cc: stp        x27, x23, [x19]
0x00000000000ce9d0: stp        x25, x22, [x19, #0x10]
0x00000000000ce9d4: mov        x0, x19
0x00000000000ce9d8: mov        x1, x26
0x00000000000ce9dc: mov        w2, #0x10
0x00000000000ce9e0: bl         #0x4c2908
0x00000000000ce9e4: adrp       x0, #0x5fb000
0x00000000000ce9e8: add        x0, x0, #0xa98
0x00000000000ce9ec: bl         #0xc9418
0x00000000000ce9f0: mov        x25, x0
0x00000000000ce9f4: stp        x24, x21, [x0, #0x10]
0x00000000000ce9f8: bl         #0x2b010
0x00000000000ce9fc: bl         #0x2b008
0x00000000000cea00: bl         #0x40644
0x00000000000cea04: adrp       x2, #0xd5000
0x00000000000cea08: add        x2, x2, #0xf3c
0x00000000000cea0c: adrp       x4, #0x5fb000
0x00000000000cea10: add        x4, x4, #0x9f8
0x00000000000cea14: adrp       x5, #0xd4000
0x00000000000cea18: add        x5, x5, #0xe0c
0x00000000000cea1c: bl         #0xd5f90
0x00000000000cea20: bl         #0x84698
0x00000000000cea24: adrp       x1, #0x102000
0x00000000000cea28: add        x1, x1, #0x50c
0x00000000000cea2c: bl         #0xd5fa0
0x00000000000cea30: sub        sp, x29, #0x50
0x00000000000cea34: ldp        x29, x30, [sp, #0x50]
0x00000000000cea38: b          #0x2a120
0x00000000000cea3c: adrp       x0, #0x694000
0x00000000000cea40: add        x0, x0, #0x668
0x00000000000cea44: adrp       x1, #0x1ab000
0x00000000000cea48: add        x1, x1, #0xf98
0x00000000000cea4c: bl         #0x4c2884
0x00000000000cea50: b          #0xce974
