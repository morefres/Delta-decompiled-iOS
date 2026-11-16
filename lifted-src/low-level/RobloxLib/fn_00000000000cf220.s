; instruction-faithful ARM64 fallback for RobloxLib::function_cf220
0x00000000000cf220: stp        x20, x19, [sp, #-0x20]!
0x00000000000cf224: stp        x29, x30, [sp, #0x10]
0x00000000000cf228: add        x29, sp, #0x10
0x00000000000cf22c: mov        x19, x0
0x00000000000cf230: adrp       x8, #0x5bed000
0x00000000000cf234: add        x8, x8, #0x240
0x00000000000cf238: str        x8, [x0]
0x00000000000cf23c: ldr        x0, [x0, #0xc0]
0x00000000000cf240: str        xzr, [x19, #0xc0]
0x00000000000cf244: cbz        x0, #0xcf254
0x00000000000cf248: ldr        x8, [x0]
0x00000000000cf24c: ldr        x8, [x8, #8]
0x00000000000cf250: blr        x8
0x00000000000cf254: ldr        x0, [x19, #0xb8]
0x00000000000cf258: str        xzr, [x19, #0xb8]
0x00000000000cf25c: cbz        x0, #0xcf26c
0x00000000000cf260: ldr        x8, [x0]
0x00000000000cf264: ldr        x8, [x8, #8]
0x00000000000cf268: blr        x8
0x00000000000cf26c: ldr        x0, [x19, #0xb0]
0x00000000000cf270: str        xzr, [x19, #0xb0]
0x00000000000cf274: cbz        x0, #0xcf284
0x00000000000cf278: ldr        x8, [x0]
0x00000000000cf27c: ldr        x8, [x8, #8]
0x00000000000cf280: blr        x8
0x00000000000cf284: mov        x0, x19
0x00000000000cf288: ldp        x29, x30, [sp, #0x10]
0x00000000000cf28c: ldp        x20, x19, [sp], #0x20
0x00000000000cf290: b          #0x47e93a8
