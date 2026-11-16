; instruction-faithful ARM64 fallback for RobloxLib::function_9e5988
0x00000000009e5988: sub        sp, sp, #0x30
0x00000000009e598c: stp        x20, x19, [sp, #0x10]
0x00000000009e5990: stp        x29, x30, [sp, #0x20]
0x00000000009e5994: add        x29, sp, #0x20
0x00000000009e5998: adrp       x8, #0x5ba4000
0x00000000009e599c: ldr        x8, [x8, #0x338]
0x00000000009e59a0: ldr        x8, [x8]
0x00000000009e59a4: str        x8, [sp, #8]
0x00000000009e59a8: adrp       x8, #0x60f0000
0x00000000009e59ac: add        x8, x8, #0xd20
0x00000000009e59b0: ldarb      w8, [x8]
0x00000000009e59b4: tbnz       w8, #0, #0x9e5a1c
0x00000000009e59b8: adrp       x0, #0x60f0000
0x00000000009e59bc: add        x0, x0, #0xd20
0x00000000009e59c0: bl         #0x428c
0x00000000009e59c4: cbz        w0, #0x9e5a1c
0x00000000009e59c8: adrp       x8, #0x4bd1000
0x00000000009e59cc: ldr        d0, [x8, #0x5b8]
0x00000000009e59d0: str        d0, [sp]
0x00000000009e59d4: bl         #0x695394
0x00000000009e59d8: mov        x3, x0
0x00000000009e59dc: mov        x8, sp
0x00000000009e59e0: adrp       x0, #0x60f0000
0x00000000009e59e4: add        x0, x0, #0xcf8
0x00000000009e59e8: mov        x1, sp
0x00000000009e59ec: add        x2, x8, #8
0x00000000009e59f0: bl         #0x4ce0c8
0x00000000009e59f4: adrp       x0, #0x4c3000
0x00000000009e59f8: add        x0, x0, #0xdac
0x00000000009e59fc: adrp       x1, #0x60f0000
0x00000000009e5a00: add        x1, x1, #0xcf8
0x00000000009e5a04: adrp       x2, #0
0x00000000009e5a08: add        x2, x2, #0
0x00000000009e5a0c: bl         #0x4b984dc
0x00000000009e5a10: adrp       x0, #0x60f0000
0x00000000009e5a14: add        x0, x0, #0xd20
0x00000000009e5a18: bl         #0x43e8
0x00000000009e5a1c: ldr        x8, [sp, #8]
0x00000000009e5a20: adrp       x9, #0x5ba4000
0x00000000009e5a24: ldr        x9, [x9, #0x338]
0x00000000009e5a28: ldr        x9, [x9]
0x00000000009e5a2c: cmp        x9, x8
0x00000000009e5a30: b.ne       #0x9e5a44
0x00000000009e5a34: ldp        x29, x30, [sp, #0x20]
0x00000000009e5a38: ldp        x20, x19, [sp, #0x10]
0x00000000009e5a3c: add        sp, sp, #0x30
0x00000000009e5a40: ret        
0x00000000009e5a44: bl         #0x4b98620
0x00000000009e5a48: mov        x19, x0
0x00000000009e5a4c: adrp       x0, #0x60f0000
0x00000000009e5a50: add        x0, x0, #0xd20
0x00000000009e5a54: bl         #0x4450
0x00000000009e5a58: mov        x0, x19
0x00000000009e5a5c: bl         #0x4b97984
