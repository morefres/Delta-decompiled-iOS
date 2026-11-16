; instruction-faithful ARM64 fallback for RobloxLib::function_b5e8c8
0x0000000000b5e8c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5e8cc: stp        x29, x30, [sp, #0x10]
0x0000000000b5e8d0: add        x29, sp, #0x10
0x0000000000b5e8d4: mov        x19, x0
0x0000000000b5e8d8: str        wzr, [x0, #0x58]
0x0000000000b5e8dc: movi       v0.16b, #0
0x0000000000b5e8e0: stur       q0, [x0, #0x48]
0x0000000000b5e8e4: stur       q0, [x0, #0x38]
0x0000000000b5e8e8: stur       q0, [x0, #0x28]
0x0000000000b5e8ec: stur       q0, [x0, #0x18]
0x0000000000b5e8f0: adrp       x8, #0x5c79000
0x0000000000b5e8f4: add        x8, x8, #0xbc8
0x0000000000b5e8f8: stur       q0, [x0, #8]
0x0000000000b5e8fc: str        x8, [x0]
0x0000000000b5e900: strb       wzr, [x0, #0x5c]
0x0000000000b5e904: str        x1, [x0, #0x60]
0x0000000000b5e908: stur       q0, [x0, #0x68]
0x0000000000b5e90c: stur       q0, [x0, #0x78]
0x0000000000b5e910: bl         #0x695394
0x0000000000b5e914: mov        x20, x19
0x0000000000b5e918: movi       v0.16b, #0
0x0000000000b5e91c: str        q0, [x20, #0x88]!
0x0000000000b5e920: str        x0, [x20, #0x20]
0x0000000000b5e924: str        q0, [x20, #0x10]
0x0000000000b5e928: add        x0, x20, #0x28
0x0000000000b5e92c: bl         #0x39fd7cc
0x0000000000b5e930: str        wzr, [x19, #0x3f0]
0x0000000000b5e934: movi       v0.16b, #0
0x0000000000b5e938: str        q0, [x19, #0x400]
0x0000000000b5e93c: str        q0, [x19, #0x410]
0x0000000000b5e940: str        xzr, [x19, #0x420]
0x0000000000b5e944: mov        x0, x19
0x0000000000b5e948: ldp        x29, x30, [sp, #0x10]
0x0000000000b5e94c: ldp        x20, x19, [sp], #0x20
0x0000000000b5e950: ret        
0x0000000000b5e954: mov        x8, x20
0x0000000000b5e958: mov        x20, x0
0x0000000000b5e95c: mov        x0, x8
0x0000000000b5e960: bl         #0xa982f8
0x0000000000b5e964: ldr        x0, [x19, #0x70]
0x0000000000b5e968: cbz        x0, #0xb5e974
0x0000000000b5e96c: str        x0, [x19, #0x78]
0x0000000000b5e970: bl         #0x47e93a8
0x0000000000b5e974: mov        x0, x19
0x0000000000b5e978: bl         #0xb5e984
0x0000000000b5e97c: mov        x0, x20
0x0000000000b5e980: bl         #0x4b97984
