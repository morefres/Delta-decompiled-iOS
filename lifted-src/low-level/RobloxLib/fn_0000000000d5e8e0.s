; instruction-faithful ARM64 fallback for RobloxLib::function_d5e8e0
0x0000000000d5e8e0: sub        sp, sp, #0x30
0x0000000000d5e8e4: stp        x20, x19, [sp, #0x10]
0x0000000000d5e8e8: stp        x29, x30, [sp, #0x20]
0x0000000000d5e8ec: add        x29, sp, #0x20
0x0000000000d5e8f0: mov        x19, x0
0x0000000000d5e8f4: ldr        x8, [x0, #0x280]
0x0000000000d5e8f8: cbnz       x8, #0xd5e96c
0x0000000000d5e8fc: mov        w0, #0x28
0x0000000000d5e900: bl         #0x47e9370
0x0000000000d5e904: mov        x20, x0
0x0000000000d5e908: bl         #0xc0f2bc
0x0000000000d5e90c: mov        x0, sp
0x0000000000d5e910: mov        x1, x20
0x0000000000d5e914: bl         #0xc21e68
0x0000000000d5e918: add        x0, x19, #0x280
0x0000000000d5e91c: mov        x1, sp
0x0000000000d5e920: bl         #0x1a230
0x0000000000d5e924: ldr        x20, [sp, #8]
0x0000000000d5e928: cbz        x20, #0xd5e95c
0x0000000000d5e92c: add        x8, x20, #8
0x0000000000d5e930: ldaxr      x9, [x8]
0x0000000000d5e934: sub        x10, x9, #1
0x0000000000d5e938: stlxr      w11, x10, [x8]
0x0000000000d5e93c: cbnz       w11, #0xd5e930
0x0000000000d5e940: cbnz       x9, #0xd5e95c
0x0000000000d5e944: ldr        x8, [x20]
0x0000000000d5e948: ldr        x8, [x8, #0x10]
0x0000000000d5e94c: mov        x0, x20
0x0000000000d5e950: blr        x8
0x0000000000d5e954: mov        x0, x20
0x0000000000d5e958: bl         #0x4b9808c
0x0000000000d5e95c: mov        x0, x19
0x0000000000d5e960: bl         #0xd5d4e8
0x0000000000d5e964: mov        x0, x19
0x0000000000d5e968: bl         #0xd588f0
0x0000000000d5e96c: add        x0, x19, #0x280
0x0000000000d5e970: ldp        x29, x30, [sp, #0x20]
0x0000000000d5e974: ldp        x20, x19, [sp, #0x10]
0x0000000000d5e978: add        sp, sp, #0x30
0x0000000000d5e97c: ret        
0x0000000000d5e980: mov        x19, x0
0x0000000000d5e984: mov        x0, x20
0x0000000000d5e988: bl         #0x47e93a8
0x0000000000d5e98c: mov        x0, x19
0x0000000000d5e990: bl         #0x4b97984
