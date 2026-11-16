; instruction-faithful ARM64 fallback for RobloxLib::function_13cf164
0x00000000013cf164: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf168: stp        x29, x30, [sp, #0x10]
0x00000000013cf16c: add        x29, sp, #0x10
0x00000000013cf170: mov        x19, x0
0x00000000013cf174: mov        x0, x1
0x00000000013cf178: bl         #0x41632a0
0x00000000013cf17c: ldp        s3, s4, [x19, #0xbc]
0x00000000013cf180: fcmp       s0, s3
0x00000000013cf184: fccmp      s1, s4, #0, eq
0x00000000013cf188: b.eq       #0x13cf194
0x00000000013cf18c: mov        w0, #0
0x00000000013cf190: b          #0x13cf1a0
0x00000000013cf194: ldr        s0, [x19, #0xc4]
0x00000000013cf198: fcmp       s2, s0
0x00000000013cf19c: cset       w0, eq
0x00000000013cf1a0: ldp        x29, x30, [sp, #0x10]
0x00000000013cf1a4: ldp        x20, x19, [sp], #0x20
0x00000000013cf1a8: ret        
0x00000000013cf1ac: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf1b0: stp        x29, x30, [sp, #0x10]
0x00000000013cf1b4: add        x29, sp, #0x10
0x00000000013cf1b8: mov        x19, x0
0x00000000013cf1bc: mov        x0, x1
0x00000000013cf1c0: bl         #0x41632a0
0x00000000013cf1c4: ldp        s3, s4, [x19, #0x1c]
0x00000000013cf1c8: fcmp       s0, s3
0x00000000013cf1cc: fccmp      s1, s4, #0, eq
0x00000000013cf1d0: b.eq       #0x13cf1dc
0x00000000013cf1d4: mov        w0, #0
0x00000000013cf1d8: b          #0x13cf1e8
0x00000000013cf1dc: ldr        s0, [x19, #0x24]
0x00000000013cf1e0: fcmp       s2, s0
0x00000000013cf1e4: cset       w0, eq
0x00000000013cf1e8: ldp        x29, x30, [sp, #0x10]
0x00000000013cf1ec: ldp        x20, x19, [sp], #0x20
0x00000000013cf1f0: ret        
0x00000000013cf1f4: sub        sp, sp, #0x30
0x00000000013cf1f8: stp        x20, x19, [sp, #0x10]
0x00000000013cf1fc: stp        x29, x30, [sp, #0x20]
0x00000000013cf200: add        x29, sp, #0x20
0x00000000013cf204: mov        x19, x0
0x00000000013cf208: ldr        w8, [x0, #0xb8]
0x00000000013cf20c: str        w8, [sp, #0xc]
0x00000000013cf210: add        x0, sp, #0xc
0x00000000013cf214: bl         #0x41632a0
0x00000000013cf218: add        x0, x19, #0xa0
0x00000000013cf21c: bl         #0xb3054
0x00000000013cf220: adrp       x8, #0x5bec000
0x00000000013cf224: add        x8, x8, #0xb48
0x00000000013cf228: ldr        x1, [x8]
0x00000000013cf22c: mov        x0, x19
0x00000000013cf230: bl         #0x4197e7c
0x00000000013cf234: mov        x0, x19
0x00000000013cf238: bl         #0x13cfdfc
0x00000000013cf23c: ldp        x29, x30, [sp, #0x20]
0x00000000013cf240: ldp        x20, x19, [sp, #0x10]
0x00000000013cf244: add        sp, sp, #0x30
0x00000000013cf248: ret        
