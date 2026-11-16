; instruction-faithful ARM64 fallback for RobloxLib::function_13b2178
0x00000000013b2178: stp        x29, x30, [sp, #-0x10]!
0x00000000013b217c: mov        x29, sp
0x00000000013b2180: adrp       x8, #0x5cbd000
0x00000000013b2184: add        x8, x8, #0xb08
0x00000000013b2188: str        x8, [x0]
0x00000000013b218c: adrp       x8, #0x65ec000
0x00000000013b2190: add        x8, x8, #0x3a0
0x00000000013b2194: ldr        w9, [x8]
0x00000000013b2198: add        w9, w9, #1
0x00000000013b219c: str        w9, [x8]
0x00000000013b21a0: bl         #0x4409cc4
0x00000000013b21a4: ldp        x29, x30, [sp], #0x10
0x00000000013b21a8: b          #0x47e93a8
