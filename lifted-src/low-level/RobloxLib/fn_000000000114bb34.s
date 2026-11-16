; instruction-faithful ARM64 fallback for RobloxLib::function_114bb34
0x000000000114bb34: stp        d9, d8, [sp, #-0x20]!
0x000000000114bb38: stp        x29, x30, [sp, #0x10]
0x000000000114bb3c: add        x29, sp, #0x10
0x000000000114bb40: fmov       d8, d0
0x000000000114bb44: fmov       x8, d8
0x000000000114bb48: and        x9, x8, #0x7fffffffffffffff
0x000000000114bb4c: mov        x10, #-0x10000000000000
0x000000000114bb50: add        x10, x9, x10
0x000000000114bb54: lsr        x10, x10, #0x35
0x000000000114bb58: sub        x11, x8, #1
0x000000000114bb5c: cmn        x8, #1
0x000000000114bb60: mov        w8, #0x3ff
0x000000000114bb64: ccmp       x10, x8, #2, gt
0x000000000114bb68: mov        x8, #0xfffffffffffff
0x000000000114bb6c: ccmp       x11, x8, #0, hs
0x000000000114bb70: ccmp       x9, #0, #4, hs
0x000000000114bb74: b.ne       #0x114bb94
0x000000000114bb78: fmov       d0, #1.00000000
0x000000000114bb7c: mov        w0, #0x40
0x000000000114bb80: bl         #0x4b98d64
0x000000000114bb84: frintm     d1, d8
0x000000000114bb88: fcmp       d1, d8
0x000000000114bb8c: fccmp      d0, d8, #0, eq
0x000000000114bb90: b.hi       #0x114bba4
0x000000000114bb94: mov        x1, #0
0x000000000114bb98: mov        x8, #0
0x000000000114bb9c: mov        x9, #0
0x000000000114bba0: b          #0x114bbb4
0x000000000114bba4: fcvtzu     x8, d8
0x000000000114bba8: and        x9, x8, #0xffffffffffffff00
0x000000000114bbac: and        x8, x8, #0xff
0x000000000114bbb0: mov        w1, #1
0x000000000114bbb4: orr        x0, x9, x8
0x000000000114bbb8: ldp        x29, x30, [sp, #0x10]
0x000000000114bbbc: ldp        d9, d8, [sp], #0x20
0x000000000114bbc0: ret        
