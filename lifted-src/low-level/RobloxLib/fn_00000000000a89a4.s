; instruction-faithful ARM64 fallback for RobloxLib::function_a89a4
0x00000000000a89a4: sub        sp, sp, #0x40
0x00000000000a89a8: stp        x20, x19, [sp, #0x20]
0x00000000000a89ac: stp        x29, x30, [sp, #0x30]
0x00000000000a89b0: add        x29, sp, #0x30
0x00000000000a89b4: mov        x19, x2
0x00000000000a89b8: ldr        x0, [x0, #0xb0]
0x00000000000a89bc: ldr        x8, [x0]
0x00000000000a89c0: ldr        x9, [x8, #0x20]
0x00000000000a89c4: mov        x8, sp
0x00000000000a89c8: blr        x9
0x00000000000a89cc: bl         #0x44104f8
0x00000000000a89d0: str        x0, [x19], #8
0x00000000000a89d4: mov        x1, sp
0x00000000000a89d8: mov        x0, x19
0x00000000000a89dc: bl         #0xa8350
0x00000000000a89e0: ldrsb      w8, [sp, #0x1f]
0x00000000000a89e4: tbz        w8, #0x1f, #0xa89f0
0x00000000000a89e8: ldr        x0, [sp, #8]
0x00000000000a89ec: bl         #0x47e93a8
0x00000000000a89f0: ldp        x29, x30, [sp, #0x30]
0x00000000000a89f4: ldp        x20, x19, [sp, #0x20]
0x00000000000a89f8: add        sp, sp, #0x40
0x00000000000a89fc: ret        
0x00000000000a8a00: mov        x19, x0
0x00000000000a8a04: ldrsb      w8, [sp, #0x1f]
0x00000000000a8a08: tbz        w8, #0x1f, #0xa8a14
0x00000000000a8a0c: ldr        x0, [sp, #8]
0x00000000000a8a10: bl         #0x47e93a8
0x00000000000a8a14: mov        x0, x19
0x00000000000a8a18: bl         #0x4b97984
