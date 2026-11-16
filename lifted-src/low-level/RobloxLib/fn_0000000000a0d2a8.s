; instruction-faithful ARM64 fallback for RobloxLib::function_a0d2a8
0x0000000000a0d2a8: stp        x24, x23, [sp, #-0x40]!
0x0000000000a0d2ac: stp        x22, x21, [sp, #0x10]
0x0000000000a0d2b0: stp        x20, x19, [sp, #0x20]
0x0000000000a0d2b4: stp        x29, x30, [sp, #0x30]
0x0000000000a0d2b8: add        x29, sp, #0x30
0x0000000000a0d2bc: mov        x20, x1
0x0000000000a0d2c0: mov        x19, x0
0x0000000000a0d2c4: adrp       x8, #0x5beb000
0x0000000000a0d2c8: add        x8, x8, #0xec8
0x0000000000a0d2cc: add        x8, x8, #0x10
0x0000000000a0d2d0: str        x8, [x0, #0x38]
0x0000000000a0d2d4: bl         #0x4b97b10
0x0000000000a0d2d8: adrp       x8, #0x5c75000
0x0000000000a0d2dc: add        x8, x8, #0x140
0x0000000000a0d2e0: str        x8, [x0]
0x0000000000a0d2e4: adrp       x23, #0x5beb000
0x0000000000a0d2e8: add        x23, x23, #0xdb8
0x0000000000a0d2ec: add        x8, x23, #0x10
0x0000000000a0d2f0: mov        x21, x0
0x0000000000a0d2f4: str        x8, [x21, #0x10]!
0x0000000000a0d2f8: ldr        x0, [x20, #0x18]
0x0000000000a0d2fc: mov        x22, x19
0x0000000000a0d300: str        x0, [x22, #0x18]!
0x0000000000a0d304: cbz        x0, #0xa0d314
0x0000000000a0d308: ldr        x8, [x0]
0x0000000000a0d30c: ldr        x8, [x8, #0x18]
0x0000000000a0d310: blr        x8
0x0000000000a0d314: ldr        q0, [x20, #0x20]
0x0000000000a0d318: ldr        w8, [x20, #0x30]
0x0000000000a0d31c: str        w8, [x19, #0x30]
0x0000000000a0d320: adrp       x8, #0x5c75000
0x0000000000a0d324: add        x8, x8, #0x58
0x0000000000a0d328: str        q0, [x19, #0x20]
0x0000000000a0d32c: str        x8, [x19]
0x0000000000a0d330: add        x9, x8, #0x38
0x0000000000a0d334: str        x9, [x19, #0x10]
0x0000000000a0d338: add        x8, x8, #0x70
0x0000000000a0d33c: str        x8, [x19, #0x38]
0x0000000000a0d340: add        x1, x20, #0x10
0x0000000000a0d344: mov        x0, x21
0x0000000000a0d348: bl         #0xad0c0
0x0000000000a0d34c: mov        x0, x19
0x0000000000a0d350: ldp        x29, x30, [sp, #0x30]
0x0000000000a0d354: ldp        x20, x19, [sp, #0x20]
0x0000000000a0d358: ldp        x22, x21, [sp, #0x10]
0x0000000000a0d35c: ldp        x24, x23, [sp], #0x40
0x0000000000a0d360: ret        
0x0000000000a0d364: mov        x20, x0
0x0000000000a0d368: b          #0xa0d380
0x0000000000a0d36c: mov        x20, x0
0x0000000000a0d370: add        x8, x23, #0x10
0x0000000000a0d374: str        x8, [x21]
0x0000000000a0d378: mov        x0, x22
0x0000000000a0d37c: bl         #0xad360
0x0000000000a0d380: mov        x0, x19
0x0000000000a0d384: bl         #0x4b97b64
0x0000000000a0d388: mov        x0, x20
0x0000000000a0d38c: bl         #0x4b97984
