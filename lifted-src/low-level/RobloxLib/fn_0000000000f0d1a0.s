; instruction-faithful ARM64 fallback for RobloxLib::function_f0d1a0
0x0000000000f0d1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0d1a4: stp        x29, x30, [sp, #0x10]
0x0000000000f0d1a8: add        x29, sp, #0x10
0x0000000000f0d1ac: adrp       x8, #0x60ec000
0x0000000000f0d1b0: add        x8, x8, #0x2a0
0x0000000000f0d1b4: ldarb      w8, [x8]
0x0000000000f0d1b8: tbnz       w8, #0, #0xf0d210
0x0000000000f0d1bc: adrp       x0, #0x60ec000
0x0000000000f0d1c0: add        x0, x0, #0x2a0
0x0000000000f0d1c4: bl         #0x428c
0x0000000000f0d1c8: cbz        w0, #0xf0d210
0x0000000000f0d1cc: adrp       x0, #0x60ec000
0x0000000000f0d1d0: add        x0, x0, #0x288
0x0000000000f0d1d4: adrp       x1, #0x5224000
0x0000000000f0d1d8: add        x1, x1, #0xe58
0x0000000000f0d1dc: bl         #0x18aac
0x0000000000f0d1e0: adrp       x0, #0x5ba4000
0x0000000000f0d1e4: ldr        x0, [x0, #0x698]
0x0000000000f0d1e8: adrp       x1, #0x60ec000
0x0000000000f0d1ec: add        x1, x1, #0x288
0x0000000000f0d1f0: adrp       x2, #0
0x0000000000f0d1f4: add        x2, x2, #0
0x0000000000f0d1f8: bl         #0x4b984dc
0x0000000000f0d1fc: adrp       x0, #0x60ec000
0x0000000000f0d200: add        x0, x0, #0x2a0
0x0000000000f0d204: ldp        x29, x30, [sp, #0x10]
0x0000000000f0d208: ldp        x20, x19, [sp], #0x20
0x0000000000f0d20c: b          #0x43e8
0x0000000000f0d210: ldp        x29, x30, [sp, #0x10]
0x0000000000f0d214: ldp        x20, x19, [sp], #0x20
0x0000000000f0d218: ret        
0x0000000000f0d21c: mov        x19, x0
0x0000000000f0d220: adrp       x0, #0x60ec000
0x0000000000f0d224: add        x0, x0, #0x2a0
0x0000000000f0d228: bl         #0x4450
0x0000000000f0d22c: mov        x0, x19
0x0000000000f0d230: bl         #0x4b97984
