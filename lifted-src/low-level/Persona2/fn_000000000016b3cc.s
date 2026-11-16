; instruction-faithful ARM64 fallback for Persona2::function_16b3cc
0x000000000016b3cc: adrp       x16, #0x5f2000
0x000000000016b3d0: ldr        x16, [x16, #0x330]
0x000000000016b3d4: orr        x29, x29, x16
0x000000000016b3d8: sub        sp, sp, #0x20
0x000000000016b3dc: stp        x29, x30, [sp, #0x10]
0x000000000016b3e0: str        x22, [sp, #8]
0x000000000016b3e4: add        x29, sp, #0x10
0x000000000016b3e8: bl         #0x16d050
0x000000000016b3ec: ldp        x1, x2, [x20, #0xa0]
0x000000000016b3f0: adrp       x0, #0x16b000
0x000000000016b3f4: add        x0, x0, #0x400
0x000000000016b3f8: ldp        x29, x30, [sp, #0x10]
0x000000000016b3fc: b          #0x16d0e8
