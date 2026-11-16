; instruction-faithful ARM64 fallback for RobloxLib::function_9b5968
0x00000000009b5968: stp        d9, d8, [sp, #-0x30]!
0x00000000009b596c: stp        x20, x19, [sp, #0x10]
0x00000000009b5970: stp        x29, x30, [sp, #0x20]
0x00000000009b5974: add        x29, sp, #0x20
0x00000000009b5978: mov        x19, x0
0x00000000009b597c: add        x20, x0, #3, lsl #12
0x00000000009b5980: bl         #0x479f0b0
0x00000000009b5984: fmov       d8, d0
0x00000000009b5988: ldr        d9, [x19, #0x3f68]
0x00000000009b598c: bl         #0x479f0b0
0x00000000009b5990: str        d0, [x19, #0x3f68]
0x00000000009b5994: ldrb       w8, [x20, #0xf60]
0x00000000009b5998: tbnz       w8, #0, #0x9b59a8
0x00000000009b599c: add        x8, x20, #0xf61
0x00000000009b59a0: ldarb      w8, [x8]
0x00000000009b59a4: tbz        w8, #0, #0x9b5a28
0x00000000009b59a8: fsub       d0, d8, d9
0x00000000009b59ac: adrp       x8, #0x4bcd000
0x00000000009b59b0: ldr        d1, [x8, #0x7c0]
0x00000000009b59b4: fmul       d0, d0, d1
0x00000000009b59b8: ldr        w8, [x19, #0x3f78]
0x00000000009b59bc: add        w8, w8, #1
0x00000000009b59c0: str        w8, [x19, #0x3f78]
0x00000000009b59c4: adrp       x8, #0x6101000
0x00000000009b59c8: ldr        w8, [x8, #0x9a8]
0x00000000009b59cc: scvtf      d1, w8
0x00000000009b59d0: fcmp       d0, d1
0x00000000009b59d4: b.le       #0x9b59e4
0x00000000009b59d8: ldr        w8, [x19, #0x3f7c]
0x00000000009b59dc: add        w8, w8, #1
0x00000000009b59e0: str        w8, [x19, #0x3f7c]
0x00000000009b59e4: ldr        d1, [x19, #0x3f80]
0x00000000009b59e8: fcmp       d1, d0
0x00000000009b59ec: fcsel      d1, d0, d1, mi
0x00000000009b59f0: str        d1, [x19, #0x3f80]
0x00000000009b59f4: adrp       x8, #0x4bf2000
0x00000000009b59f8: ldr        d1, [x8, #0x5f8]
0x00000000009b59fc: fcmp       d0, d1
0x00000000009b5a00: b.le       #0x9b5a28
0x00000000009b5a04: ldr        w8, [x19, #0x3f90]
0x00000000009b5a08: add        w8, w8, #1
0x00000000009b5a0c: str        w8, [x19, #0x3f90]
0x00000000009b5a10: adrp       x8, #0x4bf2000
0x00000000009b5a14: ldr        d1, [x8, #0x600]
0x00000000009b5a18: fadd       d0, d0, d1
0x00000000009b5a1c: ldr        d1, [x19, #0x3f88]
0x00000000009b5a20: fadd       d0, d0, d1
0x00000000009b5a24: str        d0, [x19, #0x3f88]
0x00000000009b5a28: ldp        x29, x30, [sp, #0x20]
0x00000000009b5a2c: ldp        x20, x19, [sp, #0x10]
0x00000000009b5a30: ldp        d9, d8, [sp], #0x30
0x00000000009b5a34: ret        
