; instruction-faithful ARM64 fallback for RobloxLib::ctor_10376
0x00000000017c749c: stp        x29, x30, [sp, #-0x10]!
0x00000000017c74a0: mov        x29, sp
0x00000000017c74a4: adrp       x8, #0x60ee000
0x00000000017c74a8: add        x8, x8, #0x878
0x00000000017c74ac: ldarb      w8, [x8]
0x00000000017c74b0: tbnz       w8, #0, #0x17c7504
0x00000000017c74b4: adrp       x0, #0x60ee000
0x00000000017c74b8: add        x0, x0, #0x878
0x00000000017c74bc: bl         #0x428c
0x00000000017c74c0: cbz        w0, #0x17c7504
0x00000000017c74c4: adrp       x1, #0x60ee000
0x00000000017c74c8: add        x1, x1, #0x860
0x00000000017c74cc: mov        w8, #2
0x00000000017c74d0: strb       w8, [x1, #0x17]
0x00000000017c74d4: mov        w8, #0x200
0x00000000017c74d8: strh       w8, [x1]
0x00000000017c74dc: strb       wzr, [x1, #2]
0x00000000017c74e0: adrp       x0, #0x5ba4000
0x00000000017c74e4: ldr        x0, [x0, #0x698]
0x00000000017c74e8: adrp       x2, #0
0x00000000017c74ec: add        x2, x2, #0
0x00000000017c74f0: bl         #0x4b984dc
0x00000000017c74f4: adrp       x0, #0x60ee000
0x00000000017c74f8: add        x0, x0, #0x878
0x00000000017c74fc: ldp        x29, x30, [sp], #0x10
0x00000000017c7500: b          #0x43e8
0x00000000017c7504: ldp        x29, x30, [sp], #0x10
0x00000000017c7508: ret        
