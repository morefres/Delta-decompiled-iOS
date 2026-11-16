; instruction-faithful ARM64 fallback for RobloxLib::function_c7e100
0x0000000000c7e100: sub        sp, sp, #0x50
0x0000000000c7e104: stp        d9, d8, [sp, #0x20]
0x0000000000c7e108: stp        x20, x19, [sp, #0x30]
0x0000000000c7e10c: stp        x29, x30, [sp, #0x40]
0x0000000000c7e110: add        x29, sp, #0x40
0x0000000000c7e114: mov        x19, x1
0x0000000000c7e118: mov        x20, x0
0x0000000000c7e11c: adrp       x1, #0x520c000
0x0000000000c7e120: add        x1, x1, #0xa35
0x0000000000c7e124: add        x0, sp, #8
0x0000000000c7e128: bl         #0x18aac
0x0000000000c7e12c: add        x2, sp, #8
0x0000000000c7e130: mov        x0, x20
0x0000000000c7e134: mov        x1, x19
0x0000000000c7e138: bl         #0xc75884
0x0000000000c7e13c: fmov       s8, s0
0x0000000000c7e140: fmov       s9, s1
0x0000000000c7e144: ldrsb      w8, [sp, #0x1f]
0x0000000000c7e148: tbz        w8, #0x1f, #0xc7e154
0x0000000000c7e14c: ldr        x0, [sp, #8]
0x0000000000c7e150: bl         #0x47e93a8
0x0000000000c7e154: ldr        x8, [x19]
0x0000000000c7e158: ldr        x8, [x8, #0x80]
0x0000000000c7e15c: mov        x0, x19
0x0000000000c7e160: blr        x8
0x0000000000c7e164: and        w8, w0, #0xfffffffd
0x0000000000c7e168: cmp        w8, #1
0x0000000000c7e16c: fcsel      s1, s8, s9, eq
0x0000000000c7e170: fcsel      s0, s9, s8, eq
0x0000000000c7e174: ldp        x29, x30, [sp, #0x40]
0x0000000000c7e178: ldp        x20, x19, [sp, #0x30]
0x0000000000c7e17c: ldp        d9, d8, [sp, #0x20]
0x0000000000c7e180: add        sp, sp, #0x50
0x0000000000c7e184: ret        
0x0000000000c7e188: mov        x19, x0
0x0000000000c7e18c: ldrsb      w8, [sp, #0x1f]
0x0000000000c7e190: tbz        w8, #0x1f, #0xc7e19c
0x0000000000c7e194: ldr        x0, [sp, #8]
0x0000000000c7e198: bl         #0x47e93a8
0x0000000000c7e19c: mov        x0, x19
0x0000000000c7e1a0: bl         #0x4b97984
