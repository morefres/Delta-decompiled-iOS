; instruction-faithful ARM64 fallback for RobloxLib::function_aa4468
0x0000000000aa4468: sub        sp, sp, #0x30
0x0000000000aa446c: stp        x20, x19, [sp, #0x10]
0x0000000000aa4470: stp        x29, x30, [sp, #0x20]
0x0000000000aa4474: add        x29, sp, #0x20
0x0000000000aa4478: mov        x20, x0
0x0000000000aa447c: bl         #0xaa454c
0x0000000000aa4480: mov        x1, x0
0x0000000000aa4484: mov        x0, x20
0x0000000000aa4488: bl         #0x419b160
0x0000000000aa448c: mov        x19, x0
0x0000000000aa4490: ldr        x8, [x0]
0x0000000000aa4494: cbz        x8, #0xaa44ac
0x0000000000aa4498: mov        x0, x19
0x0000000000aa449c: ldp        x29, x30, [sp, #0x20]
0x0000000000aa44a0: ldp        x20, x19, [sp, #0x10]
0x0000000000aa44a4: add        sp, sp, #0x30
0x0000000000aa44a8: ret        
0x0000000000aa44ac: bl         #0x1b2e094
0x0000000000aa44b0: mov        x1, x0
0x0000000000aa44b4: mov        x8, sp
0x0000000000aa44b8: mov        x0, x20
0x0000000000aa44bc: bl         #0x419b468
0x0000000000aa44c0: mov        x1, sp
0x0000000000aa44c4: mov        x0, x19
0x0000000000aa44c8: bl         #0x1a230
0x0000000000aa44cc: ldr        x20, [sp, #8]
0x0000000000aa44d0: cbz        x20, #0xaa4498
0x0000000000aa44d4: add        x8, x20, #8
0x0000000000aa44d8: ldaxr      x9, [x8]
0x0000000000aa44dc: sub        x10, x9, #1
0x0000000000aa44e0: stlxr      w11, x10, [x8]
0x0000000000aa44e4: cbnz       w11, #0xaa44d8
0x0000000000aa44e8: cbnz       x9, #0xaa4498
0x0000000000aa44ec: ldr        x8, [x20]
0x0000000000aa44f0: ldr        x8, [x8, #0x10]
0x0000000000aa44f4: mov        x0, x20
0x0000000000aa44f8: blr        x8
0x0000000000aa44fc: mov        x0, x20
0x0000000000aa4500: bl         #0x4b9808c
0x0000000000aa4504: b          #0xaa4498
0x0000000000aa4508: sub        sp, sp, #0x30
0x0000000000aa450c: stp        x20, x19, [sp, #0x10]
0x0000000000aa4510: stp        x29, x30, [sp, #0x20]
0x0000000000aa4514: add        x29, sp, #0x20
0x0000000000aa4518: mov        x19, x8
0x0000000000aa451c: cbnz       x0, #0xaa4524
0x0000000000aa4520: bl         #0x647f28
0x0000000000aa4524: str        x0, [sp]
0x0000000000aa4528: mov        w8, #0x1912
0x0000000000aa452c: str        w8, [sp, #8]
0x0000000000aa4530: mov        x0, sp
0x0000000000aa4534: mov        x8, x19
0x0000000000aa4538: bl         #0xaa45b8
0x0000000000aa453c: ldp        x29, x30, [sp, #0x20]
0x0000000000aa4540: ldp        x20, x19, [sp, #0x10]
0x0000000000aa4544: add        sp, sp, #0x30
0x0000000000aa4548: ret        
