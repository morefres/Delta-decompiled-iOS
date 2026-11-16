; instruction-faithful ARM64 fallback for RobloxLib::function_15e7078
0x00000000015e7078: stp        x29, x30, [sp, #-0x10]!
0x00000000015e707c: mov        x29, sp
0x00000000015e7080: adrp       x8, #0x5ccb000
0x00000000015e7084: add        x8, x8, #0xa00
0x00000000015e7088: str        x8, [x0]
0x00000000015e708c: adrp       x8, #0x65ea000
0x00000000015e7090: add        x8, x8, #0xa30
0x00000000015e7094: ldr        w9, [x8]
0x00000000015e7098: add        w9, w9, #1
0x00000000015e709c: str        w9, [x8]
0x00000000015e70a0: bl         #0x4409cc4
0x00000000015e70a4: ldp        x29, x30, [sp], #0x10
0x00000000015e70a8: b          #0x47e93a8
