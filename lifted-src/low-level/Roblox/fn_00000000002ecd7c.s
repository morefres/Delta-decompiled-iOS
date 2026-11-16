; instruction-faithful ARM64 fallback for Roblox::function_2ecd7c
; start_va=0x1002ecd7c image_relative=0x2ecd7c bytes=144
0x00000001002ecd7c: stp        x20, x19, [sp, #-0x20]!
0x00000001002ecd80: stp        x29, x30, [sp, #0x10]
0x00000001002ecd84: add        x29, sp, #0x10
0x00000001002ecd88: mov        x19, x0
0x00000001002ecd8c: adrp       x8, #0x1008d8000
0x00000001002ecd90: ldrsw      x8, [x8, #0x798]
0x00000001002ecd94: add        x0, x0, x8
0x00000001002ecd98: mov        x1, #0
0x00000001002ecd9c: bl         #0x1005c11b4
0x00000001002ecda0: adrp       x8, #0x1008d8000
0x00000001002ecda4: ldrsw      x8, [x8, #0x7a4]
0x00000001002ecda8: add        x0, x19, x8
0x00000001002ecdac: mov        x1, #0
0x00000001002ecdb0: bl         #0x1005c11b4
0x00000001002ecdb4: adrp       x8, #0x1008d8000
0x00000001002ecdb8: ldrsw      x8, [x8, #0x7a0]
0x00000001002ecdbc: add        x0, x19, x8
0x00000001002ecdc0: mov        x1, #0
0x00000001002ecdc4: bl         #0x1005c11b4
0x00000001002ecdc8: adrp       x8, #0x1008d8000
0x00000001002ecdcc: ldrsw      x8, [x8, #0x79c]
0x00000001002ecdd0: add        x0, x19, x8
0x00000001002ecdd4: mov        x1, #0
0x00000001002ecdd8: bl         #0x1005c11b4
0x00000001002ecddc: adrp       x8, #0x1008d8000
0x00000001002ecde0: ldrsw      x8, [x8, #0x794]
0x00000001002ecde4: add        x0, x19, x8
0x00000001002ecde8: mov        x1, #0
0x00000001002ecdec: bl         #0x1005c11b4
0x00000001002ecdf0: adrp       x8, #0x1008d8000
0x00000001002ecdf4: ldrsw      x8, [x8, #0x790]
0x00000001002ecdf8: add        x0, x19, x8
0x00000001002ecdfc: mov        x1, #0
0x00000001002ece00: ldp        x29, x30, [sp, #0x10]
0x00000001002ece04: ldp        x20, x19, [sp], #0x20
0x00000001002ece08: b          #0x1005c11b4
