; instruction-faithful ARM64 fallback for Persona2::function_16b6f0
0x000000000016b6f0: adrp       x16, #0x5f2000
0x000000000016b6f4: ldr        x16, [x16, #0x330]
0x000000000016b6f8: orr        x29, x29, x16
0x000000000016b6fc: sub        sp, sp, #0x20
0x000000000016b700: stp        x29, x30, [sp, #0x10]
0x000000000016b704: str        x22, [sp, #8]
0x000000000016b708: add        x29, sp, #0x10
0x000000000016b70c: bl         #0x16d050
0x000000000016b710: ldp        x1, x2, [x20, #0xa0]
0x000000000016b714: adrp       x0, #0x16b000
0x000000000016b718: add        x0, x0, #0x724
0x000000000016b71c: ldp        x29, x30, [sp, #0x10]
0x000000000016b720: b          #0x16d0e8
