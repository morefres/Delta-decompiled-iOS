; instruction-faithful ARM64 fallback for RobloxLib::function_17ceacc
0x00000000017ceacc: stp        x22, x21, [sp, #-0x30]!
0x00000000017cead0: stp        x20, x19, [sp, #0x10]
0x00000000017cead4: stp        x29, x30, [sp, #0x20]
0x00000000017cead8: add        x29, sp, #0x20
0x00000000017ceadc: mov        x21, x1
0x00000000017ceae0: mov        x19, x0
0x00000000017ceae4: bl         #0x41a79e0
0x00000000017ceae8: mov        x20, x0
0x00000000017ceaec: mov        x0, x19
0x00000000017ceaf0: mov        w1, #3
0x00000000017ceaf4: bl         #0x41a65bc
0x00000000017ceaf8: cbz        w0, #0x17ceba4
0x00000000017ceafc: mov        x0, x19
0x00000000017ceb00: mov        x1, x21
0x00000000017ceb04: bl         #0x41a6dfc
0x00000000017ceb08: mov        x0, x19
0x00000000017ceb0c: bl         #0x41a7df4
0x00000000017ceb10: sxtw       x22, w20
0x00000000017ceb14: mov        w21, #-2
0x00000000017ceb18: mov        x0, x19
0x00000000017ceb1c: mov        w1, #-2
0x00000000017ceb20: bl         #0x41a9ef8
0x00000000017ceb24: mov        x20, x0
0x00000000017ceb28: cbz        w0, #0x17ceb7c
0x00000000017ceb2c: mov        x0, x19
0x00000000017ceb30: mov        w1, #-2
0x00000000017ceb34: bl         #0x41a6a3c
0x00000000017ceb38: mov        x0, x19
0x00000000017ceb3c: mov        w1, #-1
0x00000000017ceb40: bl         #0x41a6ed8
0x00000000017ceb44: cmp        w0, #3
0x00000000017ceb48: b.ne       #0x17ceb78
0x00000000017ceb4c: mov        x0, x19
0x00000000017ceb50: mov        w1, #-1
0x00000000017ceb54: mov        x2, #0
0x00000000017ceb58: bl         #0x41a732c
0x00000000017ceb5c: fcvtzs     x8, d0
0x00000000017ceb60: fcvtzs     d1, d0
0x00000000017ceb64: scvtf      d1, d1
0x00000000017ceb68: cmp        x8, #1
0x00000000017ceb6c: fccmp      d0, d1, #0, ge
0x00000000017ceb70: ccmp       x8, x22, #0, eq
0x00000000017ceb74: b.le       #0x17ceb14
0x00000000017ceb78: mov        w21, #-3
0x00000000017ceb7c: cmp        w20, #0
0x00000000017ceb80: cset       w20, eq
0x00000000017ceb84: mov        x0, x19
0x00000000017ceb88: mov        x1, x21
0x00000000017ceb8c: bl         #0x41a6a3c
0x00000000017ceb90: mov        x0, x20
0x00000000017ceb94: ldp        x29, x30, [sp, #0x20]
0x00000000017ceb98: ldp        x20, x19, [sp, #0x10]
0x00000000017ceb9c: ldp        x22, x21, [sp], #0x30
0x00000000017ceba0: ret        
0x00000000017ceba4: adrp       x0, #0x4c4b000
0x00000000017ceba8: add        x0, x0, #0x328
0x00000000017cebac: bl         #0x47ee168
