; instruction-faithful ARM64 fallback for RobloxLib::function_eff8bc
0x0000000000eff8bc: sub        sp, sp, #0x100
0x0000000000eff8c0: stp        x20, x19, [sp, #0xe0]
0x0000000000eff8c4: stp        x29, x30, [sp, #0xf0]
0x0000000000eff8c8: add        x29, sp, #0xf0
0x0000000000eff8cc: mov        x19, x8
0x0000000000eff8d0: ldr        x8, [x0]
0x0000000000eff8d4: ldr        x9, [x8, #0x558]
0x0000000000eff8d8: add        x8, sp, #0x28
0x0000000000eff8dc: blr        x9
0x0000000000eff8e0: add        x8, sp, #0x10
0x0000000000eff8e4: add        x0, sp, #0x28
0x0000000000eff8e8: bl         #0xeff9a0
0x0000000000eff8ec: mov        x8, sp
0x0000000000eff8f0: add        x0, sp, #0x10
0x0000000000eff8f4: bl         #0xeffd88
0x0000000000eff8f8: ldr        q0, [sp]
0x0000000000eff8fc: str        q0, [x19]
0x0000000000eff900: ldr        x1, [sp, #0x18]
0x0000000000eff904: add        x0, sp, #0x10
0x0000000000eff908: bl         #0x406360
0x0000000000eff90c: ldrsb      w8, [sp, #0xdf]
0x0000000000eff910: tbz        w8, #0x1f, #0xeff91c
0x0000000000eff914: ldr        x0, [sp, #0xc8]
0x0000000000eff918: bl         #0x47e93a8
0x0000000000eff91c: ldrsb      w8, [sp, #0xc7]
0x0000000000eff920: tbz        w8, #0x1f, #0xeff92c
0x0000000000eff924: ldr        x0, [sp, #0xb0]
0x0000000000eff928: bl         #0x47e93a8
0x0000000000eff92c: ldrsb      w8, [sp, #0xaf]
0x0000000000eff930: tbz        w8, #0x1f, #0xeff93c
0x0000000000eff934: ldr        x0, [sp, #0x98]
0x0000000000eff938: bl         #0x47e93a8
0x0000000000eff93c: ldr        x0, [sp, #0x80]
0x0000000000eff940: cbz        x0, #0xeff94c
0x0000000000eff944: str        x0, [sp, #0x88]
0x0000000000eff948: bl         #0x47e93a8
0x0000000000eff94c: ldr        x0, [sp, #0x48]
0x0000000000eff950: cbz        x0, #0xeff958
0x0000000000eff954: bl         #0x4b9808c
0x0000000000eff958: ldrsb      w8, [sp, #0x3f]
0x0000000000eff95c: tbz        w8, #0x1f, #0xeff968
0x0000000000eff960: ldr        x0, [sp, #0x28]
0x0000000000eff964: bl         #0x47e93a8
0x0000000000eff968: ldp        x29, x30, [sp, #0xf0]
0x0000000000eff96c: ldp        x20, x19, [sp, #0xe0]
0x0000000000eff970: add        sp, sp, #0x100
0x0000000000eff974: ret        
0x0000000000eff978: mov        x19, x0
0x0000000000eff97c: ldr        x1, [sp, #0x18]
0x0000000000eff980: add        x0, sp, #0x10
0x0000000000eff984: bl         #0x406360
0x0000000000eff988: b          #0xeff990
0x0000000000eff98c: mov        x19, x0
0x0000000000eff990: add        x0, sp, #0x28
0x0000000000eff994: bl         #0xeff38c
0x0000000000eff998: mov        x0, x19
0x0000000000eff99c: bl         #0x4b97984
