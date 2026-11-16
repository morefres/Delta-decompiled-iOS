; instruction-faithful ARM64 fallback for RobloxLib::function_d0e794
0x0000000000d0e794: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0e798: stp        x29, x30, [sp, #0x10]
0x0000000000d0e79c: add        x29, sp, #0x10
0x0000000000d0e7a0: mov        x19, x0
0x0000000000d0e7a4: ldr        x0, [x0, #8]
0x0000000000d0e7a8: ldr        x9, [x19]
0x0000000000d0e7ac: sub        x8, x0, x9
0x0000000000d0e7b0: asr        x8, x8, #3
0x0000000000d0e7b4: mov        x10, #-0x5555555555555556
0x0000000000d0e7b8: movk       x10, #0xaaab
0x0000000000d0e7bc: mul        x8, x8, x10
0x0000000000d0e7c0: subs       x8, x1, x8
0x0000000000d0e7c4: b.ls       #0xd0e7dc
0x0000000000d0e7c8: mov        x0, x19
0x0000000000d0e7cc: mov        x1, x8
0x0000000000d0e7d0: ldp        x29, x30, [sp, #0x10]
0x0000000000d0e7d4: ldp        x20, x19, [sp], #0x20
0x0000000000d0e7d8: b          #0xd0ef44
0x0000000000d0e7dc: b.hs       #0xd0e800
0x0000000000d0e7e0: mov        w8, #0x18
0x0000000000d0e7e4: madd       x20, x1, x8, x9
0x0000000000d0e7e8: cmp        x0, x20
0x0000000000d0e7ec: b.eq       #0xd0e7fc
0x0000000000d0e7f0: sub        x0, x0, #0x18
0x0000000000d0e7f4: bl         #0x1df28
0x0000000000d0e7f8: b          #0xd0e7e8
0x0000000000d0e7fc: str        x20, [x19, #8]
0x0000000000d0e800: ldp        x29, x30, [sp, #0x10]
0x0000000000d0e804: ldp        x20, x19, [sp], #0x20
0x0000000000d0e808: ret        
