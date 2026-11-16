; instruction-faithful ARM64 fallback for RobloxLib::function_16bfb94
0x00000000016bfb94: stp        x22, x21, [sp, #-0x30]!
0x00000000016bfb98: stp        x20, x19, [sp, #0x10]
0x00000000016bfb9c: stp        x29, x30, [sp, #0x20]
0x00000000016bfba0: add        x29, sp, #0x20
0x00000000016bfba4: mov        x19, x0
0x00000000016bfba8: ldp        x10, x9, [x0]
0x00000000016bfbac: sub        x8, x9, x10
0x00000000016bfbb0: asr        x8, x8, #5
0x00000000016bfbb4: mov        x11, #-0x5555555555555556
0x00000000016bfbb8: movk       x11, #0xaaab
0x00000000016bfbbc: mul        x8, x8, x11
0x00000000016bfbc0: subs       x8, x1, x8
0x00000000016bfbc4: b.ls       #0x16bfbe0
0x00000000016bfbc8: mov        x0, x19
0x00000000016bfbcc: mov        x1, x8
0x00000000016bfbd0: ldp        x29, x30, [sp, #0x20]
0x00000000016bfbd4: ldp        x20, x19, [sp, #0x10]
0x00000000016bfbd8: ldp        x22, x21, [sp], #0x30
0x00000000016bfbdc: b          #0x16c3e68
0x00000000016bfbe0: b.hs       #0x16bfc10
0x00000000016bfbe4: mov        w8, #0x60
0x00000000016bfbe8: madd       x20, x1, x8, x10
0x00000000016bfbec: cmp        x9, x20
0x00000000016bfbf0: b.eq       #0x16bfc0c
0x00000000016bfbf4: sub        x21, x9, #0x60
0x00000000016bfbf8: sub        x0, x9, #0x30
0x00000000016bfbfc: bl         #0x885da4
0x00000000016bfc00: mov        x9, x21
0x00000000016bfc04: cmp        x21, x20
0x00000000016bfc08: b.ne       #0x16bfbf4
0x00000000016bfc0c: str        x20, [x19, #8]
0x00000000016bfc10: ldp        x29, x30, [sp, #0x20]
0x00000000016bfc14: ldp        x20, x19, [sp, #0x10]
0x00000000016bfc18: ldp        x22, x21, [sp], #0x30
0x00000000016bfc1c: ret        
