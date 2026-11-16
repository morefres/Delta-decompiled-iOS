; instruction-faithful ARM64 fallback for RobloxLib::function_3e8984
0x00000000003e8984: sub        sp, sp, #0x50
0x00000000003e8988: stp        x20, x19, [sp, #0x30]
0x00000000003e898c: stp        x29, x30, [sp, #0x40]
0x00000000003e8990: add        x29, sp, #0x40
0x00000000003e8994: mov        x19, x0
0x00000000003e8998: ldr        x9, [x0, #0x10]!
0x00000000003e899c: ldr        x8, [x19]
0x00000000003e89a0: sub        x9, x9, x8
0x00000000003e89a4: cmp        x1, x9, asr #3
0x00000000003e89a8: b.ls       #0x3e89e8
0x00000000003e89ac: lsr        x9, x1, #0x3d
0x00000000003e89b0: cbnz       x9, #0x3e89f8
0x00000000003e89b4: ldr        x9, [x19, #8]
0x00000000003e89b8: sub        x20, x9, x8
0x00000000003e89bc: str        x0, [sp, #0x28]
0x00000000003e89c0: bl         #0x228164
0x00000000003e89c4: add        x8, x0, x20
0x00000000003e89c8: stp        x0, x8, [sp, #8]
0x00000000003e89cc: add        x9, x0, x1, lsl #3
0x00000000003e89d0: stp        x8, x9, [sp, #0x18]
0x00000000003e89d4: add        x1, sp, #8
0x00000000003e89d8: mov        x0, x19
0x00000000003e89dc: bl         #0x3e42e8
0x00000000003e89e0: add        x0, sp, #8
0x00000000003e89e4: bl         #0x3e43a4
0x00000000003e89e8: ldp        x29, x30, [sp, #0x40]
0x00000000003e89ec: ldp        x20, x19, [sp, #0x30]
0x00000000003e89f0: add        sp, sp, #0x50
0x00000000003e89f4: ret        
0x00000000003e89f8: bl         #0x2dc64
0x00000000003e89fc: mov        x19, x0
0x00000000003e8a00: add        x0, sp, #8
0x00000000003e8a04: bl         #0x3e43a4
0x00000000003e8a08: mov        x0, x19
0x00000000003e8a0c: bl         #0x4b97984
