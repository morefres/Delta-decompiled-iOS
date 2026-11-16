; instruction-faithful ARM64 fallback for RobloxLib::function_1cf1c4
0x00000000001cf1c4: stp        x22, x21, [sp, #-0x30]!
0x00000000001cf1c8: stp        x20, x19, [sp, #0x10]
0x00000000001cf1cc: stp        x29, x30, [sp, #0x20]
0x00000000001cf1d0: add        x29, sp, #0x20
0x00000000001cf1d4: mov        x19, x2
0x00000000001cf1d8: ldr        x8, [x0]
0x00000000001cf1dc: ldr        x8, [x8, #0x108]
0x00000000001cf1e0: blr        x8
0x00000000001cf1e4: mov        x20, x0
0x00000000001cf1e8: bl         #0x440f9b8
0x00000000001cf1ec: str        x0, [x19]
0x00000000001cf1f0: bl         #0x1e6dc
0x00000000001cf1f4: ldr        x8, [x19, #8]
0x00000000001cf1f8: cmp        x8, x0
0x00000000001cf1fc: b.eq       #0x1cf220
0x00000000001cf200: mov        x21, x0
0x00000000001cf204: cbz        x8, #0x1cf214
0x00000000001cf208: ldr        x8, [x8, #0x10]
0x00000000001cf20c: add        x0, x19, #0x10
0x00000000001cf210: blr        x8
0x00000000001cf214: str        w20, [x19, #0x10]
0x00000000001cf218: str        x21, [x19, #8]
0x00000000001cf21c: b          #0x1cf224
0x00000000001cf220: str        w20, [x19, #0x10]
0x00000000001cf224: ldp        x29, x30, [sp, #0x20]
0x00000000001cf228: ldp        x20, x19, [sp, #0x10]
0x00000000001cf22c: ldp        x22, x21, [sp], #0x30
0x00000000001cf230: ret        
0x00000000001cf234: stp        x22, x21, [sp, #-0x30]!
0x00000000001cf238: stp        x20, x19, [sp, #0x10]
0x00000000001cf23c: stp        x29, x30, [sp, #0x20]
0x00000000001cf240: add        x29, sp, #0x20
0x00000000001cf244: mov        x19, x2
0x00000000001cf248: ldr        x0, [x0, #0xb8]
0x00000000001cf24c: ldr        x8, [x0]
0x00000000001cf250: ldr        x8, [x8, #0x20]
0x00000000001cf254: blr        x8
0x00000000001cf258: mov        x20, x0
0x00000000001cf25c: bl         #0x36835c
0x00000000001cf260: str        x0, [x19]
0x00000000001cf264: bl         #0x490f4
0x00000000001cf268: ldr        x8, [x19, #8]
0x00000000001cf26c: cmp        x8, x0
0x00000000001cf270: b.eq       #0x1cf294
0x00000000001cf274: mov        x21, x0
0x00000000001cf278: cbz        x8, #0x1cf288
0x00000000001cf27c: ldr        x8, [x8, #0x10]
0x00000000001cf280: add        x0, x19, #0x10
0x00000000001cf284: blr        x8
0x00000000001cf288: str        w20, [x19, #0x10]
0x00000000001cf28c: str        x21, [x19, #8]
0x00000000001cf290: b          #0x1cf298
0x00000000001cf294: str        w20, [x19, #0x10]
0x00000000001cf298: ldp        x29, x30, [sp, #0x20]
0x00000000001cf29c: ldp        x20, x19, [sp, #0x10]
0x00000000001cf2a0: ldp        x22, x21, [sp], #0x30
0x00000000001cf2a4: ret        
