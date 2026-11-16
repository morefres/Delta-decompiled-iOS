; instruction-faithful ARM64 fallback for RobloxLib::function_fadf48
0x0000000000fadf48: sub        sp, sp, #0xe0
0x0000000000fadf4c: stp        x24, x23, [sp, #0xa0]
0x0000000000fadf50: stp        x22, x21, [sp, #0xb0]
0x0000000000fadf54: stp        x20, x19, [sp, #0xc0]
0x0000000000fadf58: stp        x29, x30, [sp, #0xd0]
0x0000000000fadf5c: add        x29, sp, #0xd0
0x0000000000fadf60: mov        x21, x5
0x0000000000fadf64: mov        x22, x4
0x0000000000fadf68: mov        x20, x3
0x0000000000fadf6c: mov        x23, x2
0x0000000000fadf70: mov        x24, x1
0x0000000000fadf74: mov        x19, x0
0x0000000000fadf78: adrp       x8, #0x5ba4000
0x0000000000fadf7c: ldr        x8, [x8, #0x338]
0x0000000000fadf80: ldr        x8, [x8]
0x0000000000fadf84: stur       x8, [x29, #-0x38]
0x0000000000fadf88: bl         #0xfa61d4
0x0000000000fadf8c: mov        x1, x0
0x0000000000fadf90: mov        x0, x19
0x0000000000fadf94: mov        x2, x23
0x0000000000fadf98: mov        x3, x22
0x0000000000fadf9c: mov        x4, x21
0x0000000000fadfa0: bl         #0x440a59c
0x0000000000fadfa4: adrp       x8, #0x5c98000
0x0000000000fadfa8: add        x8, x8, #0xbe0
0x0000000000fadfac: str        x8, [x19]
0x0000000000fadfb0: str        x24, [x19, #0x90]
0x0000000000fadfb4: bl         #0x440f418
0x0000000000fadfb8: mov        x1, x0
0x0000000000fadfbc: add        x0, x19, #0x60
0x0000000000fadfc0: mov        x2, #0
0x0000000000fadfc4: bl         #0x440e7cc
0x0000000000fadfc8: mov        x0, x20
0x0000000000fadfcc: bl         #0x4757498
0x0000000000fadfd0: mov        x20, x0
0x0000000000fadfd4: bl         #0x440f580
0x0000000000fadfd8: mov        x21, x0
0x0000000000fadfdc: bl         #0xf910c8
0x0000000000fadfe0: mov        x3, x0
0x0000000000fadfe4: add        x22, sp, #0x28
0x0000000000fadfe8: add        x0, sp, #0x28
0x0000000000fadfec: mov        x1, x20
0x0000000000fadff0: mov        x2, x21
0x0000000000fadff4: bl         #0x440e674
0x0000000000fadff8: stp        xzr, xzr, [sp]
0x0000000000fadffc: str        xzr, [sp, #0x10]
0x0000000000fae000: mov        x20, sp
0x0000000000fae004: mov        x0, sp
0x0000000000fae008: add        x1, sp, #0x28
0x0000000000fae00c: add        x2, x22, #0x70
0x0000000000fae010: mov        w3, #1
0x0000000000fae014: bl         #0x2ed9c
0x0000000000fae018: add        x0, x19, #0x60
0x0000000000fae01c: bl         #0x2d630
0x0000000000fae020: ldr        q0, [sp]
0x0000000000fae024: str        q0, [x19, #0x60]
0x0000000000fae028: ldr        x8, [sp, #0x10]
0x0000000000fae02c: str        x8, [x19, #0x70]
0x0000000000fae030: stp        xzr, xzr, [sp, #8]
0x0000000000fae034: str        xzr, [sp]
0x0000000000fae038: str        x20, [sp, #0x20]
0x0000000000fae03c: add        x0, sp, #0x20
0x0000000000fae040: bl         #0x246dc
0x0000000000fae044: ldr        x8, [sp, #0x50]
0x0000000000fae048: cbz        x8, #0xfae05c
0x0000000000fae04c: ldr        x8, [x8, #0x10]
0x0000000000fae050: add        x9, sp, #0x28
0x0000000000fae054: add        x0, x9, #0x30
0x0000000000fae058: blr        x8
0x0000000000fae05c: ldur       x8, [x29, #-0x38]
0x0000000000fae060: adrp       x9, #0x5ba4000
0x0000000000fae064: ldr        x9, [x9, #0x338]
0x0000000000fae068: ldr        x9, [x9]
0x0000000000fae06c: cmp        x9, x8
0x0000000000fae070: b.ne       #0xfae090
0x0000000000fae074: mov        x0, x19
0x0000000000fae078: ldp        x29, x30, [sp, #0xd0]
0x0000000000fae07c: ldp        x20, x19, [sp, #0xc0]
0x0000000000fae080: ldp        x22, x21, [sp, #0xb0]
0x0000000000fae084: ldp        x24, x23, [sp, #0xa0]
0x0000000000fae088: add        sp, sp, #0xe0
0x0000000000fae08c: ret        
0x0000000000fae090: bl         #0x4b98620
0x0000000000fae094: b          #0xfae0b8
0x0000000000fae098: mov        x20, x0
0x0000000000fae09c: ldr        x8, [sp, #0x50]
0x0000000000fae0a0: cbz        x8, #0xfae0d0
0x0000000000fae0a4: ldr        x8, [x8, #0x10]
0x0000000000fae0a8: add        x9, sp, #0x28
0x0000000000fae0ac: add        x0, x9, #0x30
0x0000000000fae0b0: blr        x8
0x0000000000fae0b4: b          #0xfae0d0
0x0000000000fae0b8: mov        x20, x0
0x0000000000fae0bc: cbz        w1, #0xfae0d8
0x0000000000fae0c0: mov        x0, x20
0x0000000000fae0c4: bl         #0x18bd8
0x0000000000fae0c8: b          #0xfae0cc
0x0000000000fae0cc: mov        x20, x0
0x0000000000fae0d0: mov        x0, x19
0x0000000000fae0d4: bl         #0x2c924
0x0000000000fae0d8: mov        x0, x20
0x0000000000fae0dc: bl         #0x4b97984
