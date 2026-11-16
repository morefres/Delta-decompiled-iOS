; instruction-faithful ARM64 fallback for Persona2::function_1a99b8
0x00000000001a99b8: sub        sp, sp, #0x40
0x00000000001a99bc: stp        x20, x19, [sp, #0x20]
0x00000000001a99c0: stp        x29, x30, [sp, #0x30]
0x00000000001a99c4: add        x29, sp, #0x30
0x00000000001a99c8: mov        x20, x4
0x00000000001a99cc: cbz        x3, #0x1a99f8
0x00000000001a99d0: str        x3, [sp, #8]
0x00000000001a99d4: mov        x0, x3
0x00000000001a99d8: bl         #0x4c26a4
0x00000000001a99dc: adrp       x0, #0x6a6000
0x00000000001a99e0: add        x0, x0, #0x120
0x00000000001a99e4: bl         #0x92e4
0x00000000001a99e8: mov        x1, x0
0x00000000001a99ec: add        x0, sp, #8
0x00000000001a99f0: bl         #0x4c09b8
0x00000000001a99f4: b          #0x1a9a38
0x00000000001a99f8: lsr        x8, x1, #0x3c
0x00000000001a99fc: cmp        x8, #0xe
0x00000000001a9a00: b.hi       #0x1a9a48
0x00000000001a9a04: mov        x19, x2
0x00000000001a9a08: cbz        x2, #0x1a9a4c
0x00000000001a9a0c: stp        x0, x1, [sp, #8]
0x00000000001a9a10: str        x19, [sp, #0x18]
0x00000000001a9a14: bl         #0x72978
0x00000000001a9a18: mov        x0, x19
0x00000000001a9a1c: bl         #0x4c235c
0x00000000001a9a20: adrp       x0, #0x6a6000
0x00000000001a9a24: add        x0, x0, #0x120
0x00000000001a9a28: bl         #0x92e4
0x00000000001a9a2c: mov        x1, x0
0x00000000001a9a30: add        x0, sp, #8
0x00000000001a9a34: bl         #0x4c09c4
0x00000000001a9a38: ldp        x29, x30, [sp, #0x30]
0x00000000001a9a3c: ldp        x20, x19, [sp, #0x20]
0x00000000001a9a40: add        sp, sp, #0x40
0x00000000001a9a44: ret        
0x00000000001a9a48: brk        #1
0x00000000001a9a4c: brk        #1
