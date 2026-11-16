; instruction-faithful ARM64 fallback for RobloxLib::function_f19ac
0x00000000000f19ac: stp        d9, d8, [sp, #-0x30]!
0x00000000000f19b0: stp        x20, x19, [sp, #0x10]
0x00000000000f19b4: stp        x29, x30, [sp, #0x20]
0x00000000000f19b8: add        x29, sp, #0x20
0x00000000000f19bc: fmov       s8, s0
0x00000000000f19c0: mov        x20, x0
0x00000000000f19c4: adrp       x8, #0x6199000
0x00000000000f19c8: add        x8, x8, #0xb00
0x00000000000f19cc: ldr        x8, [x8]
0x00000000000f19d0: sub        x19, x0, #0x98
0x00000000000f19d4: mov        x0, x19
0x00000000000f19d8: blr        x8
0x00000000000f19dc: ldr        x8, [x20]
0x00000000000f19e0: ldr        x8, [x8, #0x190]
0x00000000000f19e4: mov        x0, x20
0x00000000000f19e8: fmov       s0, s8
0x00000000000f19ec: blr        x8
0x00000000000f19f0: tbnz       w0, #0, #0xf1a48
0x00000000000f19f4: fcmp       s8, #0.0
0x00000000000f19f8: fmov       s0, wzr
0x00000000000f19fc: fcsel      s0, s0, s8, mi
0x00000000000f1a00: fmov       s1, #1.00000000
0x00000000000f1a04: fcmp       s0, s1
0x00000000000f1a08: fcsel      s0, s1, s0, gt
0x00000000000f1a0c: ldr        s1, [x20, #0xe4]
0x00000000000f1a10: fcmp       s1, s0
0x00000000000f1a14: b.eq       #0xf1a48
0x00000000000f1a18: str        s0, [x20, #0xe4]
0x00000000000f1a1c: ldr        x8, [x20]
0x00000000000f1a20: ldr        x8, [x8, #0x188]
0x00000000000f1a24: mov        x0, x20
0x00000000000f1a28: blr        x8
0x00000000000f1a2c: adrp       x1, #0x6200000
0x00000000000f1a30: add        x1, x1, #0x428
0x00000000000f1a34: mov        x0, x19
0x00000000000f1a38: ldp        x29, x30, [sp, #0x20]
0x00000000000f1a3c: ldp        x20, x19, [sp, #0x10]
0x00000000000f1a40: ldp        d9, d8, [sp], #0x30
0x00000000000f1a44: b          #0x4197e7c
0x00000000000f1a48: ldp        x29, x30, [sp, #0x20]
0x00000000000f1a4c: ldp        x20, x19, [sp, #0x10]
0x00000000000f1a50: ldp        d9, d8, [sp], #0x30
0x00000000000f1a54: ret        
