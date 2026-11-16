; instruction-faithful ARM64 fallback for RobloxLib::function_127a160
0x000000000127a160: sub        sp, sp, #0x50
0x000000000127a164: stp        x20, x19, [sp, #0x30]
0x000000000127a168: stp        x29, x30, [sp, #0x40]
0x000000000127a16c: add        x29, sp, #0x40
0x000000000127a170: mov        x19, x0
0x000000000127a174: add        x8, sp, #0x20
0x000000000127a178: mov        x0, x1
0x000000000127a17c: bl         #0x1a198
0x000000000127a180: ldr        q0, [sp, #0x20]
0x000000000127a184: stp        xzr, xzr, [sp, #0x20]
0x000000000127a188: str        x19, [sp]
0x000000000127a18c: stur       q0, [sp, #8]
0x000000000127a190: adrp       x8, #0x5cb7000
0x000000000127a194: add        x8, x8, #0xd8
0x000000000127a198: orr        x8, x8, #6
0x000000000127a19c: str        x8, [sp, #0x18]
0x000000000127a1a0: add        x0, x19, #0x20
0x000000000127a1a4: mov        x1, sp
0x000000000127a1a8: bl         #0x1087f24
0x000000000127a1ac: mov        x0, sp
0x000000000127a1b0: bl         #0x18c70
0x000000000127a1b4: ldr        x19, [sp, #0x28]
0x000000000127a1b8: cbz        x19, #0x127a1ec
0x000000000127a1bc: add        x8, x19, #8
0x000000000127a1c0: ldaxr      x9, [x8]
0x000000000127a1c4: sub        x10, x9, #1
0x000000000127a1c8: stlxr      w11, x10, [x8]
0x000000000127a1cc: cbnz       w11, #0x127a1c0
0x000000000127a1d0: cbnz       x9, #0x127a1ec
0x000000000127a1d4: ldr        x8, [x19]
0x000000000127a1d8: ldr        x8, [x8, #0x10]
0x000000000127a1dc: mov        x0, x19
0x000000000127a1e0: blr        x8
0x000000000127a1e4: mov        x0, x19
0x000000000127a1e8: bl         #0x4b9808c
0x000000000127a1ec: ldp        x29, x30, [sp, #0x40]
0x000000000127a1f0: ldp        x20, x19, [sp, #0x30]
0x000000000127a1f4: add        sp, sp, #0x50
0x000000000127a1f8: ret        
0x000000000127a1fc: mov        x19, x0
0x000000000127a200: mov        x0, sp
0x000000000127a204: bl         #0x18c70
0x000000000127a208: add        x0, sp, #0x20
0x000000000127a20c: bl         #0x1df28
0x000000000127a210: mov        x0, x19
0x000000000127a214: bl         #0x4b97984
