; instruction-faithful ARM64 fallback for RobloxLib::function_9df92c
0x00000000009df92c: sub        sp, sp, #0x70
0x00000000009df930: stp        x22, x21, [sp, #0x40]
0x00000000009df934: stp        x20, x19, [sp, #0x50]
0x00000000009df938: stp        x29, x30, [sp, #0x60]
0x00000000009df93c: add        x29, sp, #0x60
0x00000000009df940: ldr        x8, [x0]
0x00000000009df944: cbz        x8, #0x9df9c4
0x00000000009df948: ldr        x8, [x8, #8]
0x00000000009df94c: cbz        x8, #0x9df9c4
0x00000000009df950: mov        x19, x2
0x00000000009df954: mov        x20, x1
0x00000000009df958: mov        x21, x0
0x00000000009df95c: bl         #0x47f2260
0x00000000009df960: cbz        x0, #0x9df9d8
0x00000000009df964: ldr        x8, [x21]
0x00000000009df968: str        x8, [sp, #8]
0x00000000009df96c: cbz        x8, #0x9df984
0x00000000009df970: ldaxr      w9, [x8]
0x00000000009df974: add        w9, w9, #1
0x00000000009df978: stlxr      w10, w9, [x8]
0x00000000009df97c: cbnz       w10, #0x9df970
0x00000000009df980: ldr        x8, [sp, #8]
0x00000000009df984: ldr        x9, [x20]
0x00000000009df988: ldr        x10, [x19]
0x00000000009df98c: stp        x10, x8, [sp, #0x18]
0x00000000009df990: stp        xzr, x9, [sp, #8]
0x00000000009df994: ldur       q0, [sp, #0x10]
0x00000000009df998: stur       q0, [sp, #0x28]
0x00000000009df99c: adrp       x8, #0x5c73000
0x00000000009df9a0: add        x8, x8, #0x3e0
0x00000000009df9a4: orr        x8, x8, #6
0x00000000009df9a8: str        x8, [sp, #0x38]
0x00000000009df9ac: add        x1, sp, #0x20
0x00000000009df9b0: bl         #0x2d9e4
0x00000000009df9b4: add        x0, sp, #0x20
0x00000000009df9b8: bl         #0x18c70
0x00000000009df9bc: add        x0, sp, #8
0x00000000009df9c0: bl         #0x2c998
0x00000000009df9c4: ldp        x29, x30, [sp, #0x60]
0x00000000009df9c8: ldp        x20, x19, [sp, #0x50]
0x00000000009df9cc: ldp        x22, x21, [sp, #0x40]
0x00000000009df9d0: add        sp, sp, #0x70
0x00000000009df9d4: ret        
0x00000000009df9d8: ldr        x0, [x21]
0x00000000009df9dc: mov        x1, x20
0x00000000009df9e0: mov        x2, x19
0x00000000009df9e4: ldp        x29, x30, [sp, #0x60]
0x00000000009df9e8: ldp        x20, x19, [sp, #0x50]
0x00000000009df9ec: ldp        x22, x21, [sp, #0x40]
0x00000000009df9f0: add        sp, sp, #0x70
0x00000000009df9f4: b          #0x9dfa14
0x00000000009df9f8: mov        x19, x0
0x00000000009df9fc: add        x0, sp, #0x20
0x00000000009dfa00: bl         #0x18c70
0x00000000009dfa04: add        x0, sp, #8
0x00000000009dfa08: bl         #0x2c998
0x00000000009dfa0c: mov        x0, x19
0x00000000009dfa10: bl         #0x4b97984
