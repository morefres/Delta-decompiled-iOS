; instruction-faithful ARM64 fallback for RobloxLib::function_c8e934
0x0000000000c8e934: sub        sp, sp, #0x50
0x0000000000c8e938: stp        x22, x21, [sp, #0x20]
0x0000000000c8e93c: stp        x20, x19, [sp, #0x30]
0x0000000000c8e940: stp        x29, x30, [sp, #0x40]
0x0000000000c8e944: add        x29, sp, #0x40
0x0000000000c8e948: ldp        x21, x20, [x1]
0x0000000000c8e94c: stp        x21, x20, [sp]
0x0000000000c8e950: cbz        x20, #0xc8e968
0x0000000000c8e954: add        x8, x20, #8
0x0000000000c8e958: ldxr       x9, [x8]
0x0000000000c8e95c: add        x9, x9, #1
0x0000000000c8e960: stxr       w10, x9, [x8]
0x0000000000c8e964: cbnz       w10, #0xc8e958
0x0000000000c8e968: ldp        x19, x0, [x0, #0x28]
0x0000000000c8e96c: bl         #0x39eac44
0x0000000000c8e970: stp        x21, x20, [sp, #0x10]
0x0000000000c8e974: cbz        x20, #0xc8e98c
0x0000000000c8e978: add        x8, x20, #8
0x0000000000c8e97c: ldxr       x9, [x8]
0x0000000000c8e980: add        x9, x9, #1
0x0000000000c8e984: stxr       w10, x9, [x8]
0x0000000000c8e988: cbnz       w10, #0xc8e97c
0x0000000000c8e98c: add        x1, sp, #0x10
0x0000000000c8e990: mov        x0, x19
0x0000000000c8e994: bl         #0xc75e64
0x0000000000c8e998: ldr        x19, [sp, #0x18]
0x0000000000c8e99c: cbz        x19, #0xc8e9d0
0x0000000000c8e9a0: add        x8, x19, #8
0x0000000000c8e9a4: ldaxr      x9, [x8]
0x0000000000c8e9a8: sub        x10, x9, #1
0x0000000000c8e9ac: stlxr      w11, x10, [x8]
0x0000000000c8e9b0: cbnz       w11, #0xc8e9a4
0x0000000000c8e9b4: cbnz       x9, #0xc8e9d0
0x0000000000c8e9b8: ldr        x8, [x19]
0x0000000000c8e9bc: ldr        x8, [x8, #0x10]
0x0000000000c8e9c0: mov        x0, x19
0x0000000000c8e9c4: blr        x8
0x0000000000c8e9c8: mov        x0, x19
0x0000000000c8e9cc: bl         #0x4b9808c
0x0000000000c8e9d0: ldr        x19, [sp, #8]
0x0000000000c8e9d4: cbz        x19, #0xc8ea08
0x0000000000c8e9d8: add        x8, x19, #8
0x0000000000c8e9dc: ldaxr      x9, [x8]
0x0000000000c8e9e0: sub        x10, x9, #1
0x0000000000c8e9e4: stlxr      w11, x10, [x8]
0x0000000000c8e9e8: cbnz       w11, #0xc8e9dc
0x0000000000c8e9ec: cbnz       x9, #0xc8ea08
0x0000000000c8e9f0: ldr        x8, [x19]
0x0000000000c8e9f4: ldr        x8, [x8, #0x10]
0x0000000000c8e9f8: mov        x0, x19
0x0000000000c8e9fc: blr        x8
0x0000000000c8ea00: mov        x0, x19
0x0000000000c8ea04: bl         #0x4b9808c
0x0000000000c8ea08: ldp        x29, x30, [sp, #0x40]
0x0000000000c8ea0c: ldp        x20, x19, [sp, #0x30]
0x0000000000c8ea10: ldp        x22, x21, [sp, #0x20]
0x0000000000c8ea14: add        sp, sp, #0x50
0x0000000000c8ea18: ret        
0x0000000000c8ea1c: mov        x19, x0
0x0000000000c8ea20: add        x0, sp, #0x10
0x0000000000c8ea24: bl         #0x1df28
0x0000000000c8ea28: b          #0xc8ea30
0x0000000000c8ea2c: mov        x19, x0
0x0000000000c8ea30: mov        x0, sp
0x0000000000c8ea34: bl         #0x1df28
0x0000000000c8ea38: mov        x0, x19
0x0000000000c8ea3c: bl         #0x4b97984
