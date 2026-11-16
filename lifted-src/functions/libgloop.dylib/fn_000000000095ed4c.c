/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95ed4c start_va=0x95ed4c image_relative=0x95ed4c bytes=3312 */
void function_95ed4c__at_95ed4c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x2, #0x30] */
    /* cbz x0, #0x95eda0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x95eda0 */
    /* tbnz w8, #7, #0x95edbc */
    /* mov x0, #0 */
    /* ldr x8, [x19, #0x620] */
    /* tbnz w8, #0x19, #0x95edc8 */
    /* and x9, x8, #0x80 */
    /* cbz x9, #0x95ee04 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x91c */
    /* branch b #0x95f408 */
    /* call #0x965934; ABI effects unresolved */
    /* ldr x8, [x19, #0x620] */
    /* tbz w8, #0x19, #0x95eda8 */
    /* and x9, x8, #0x80 */
    /* tbz w8, #7, #0x95edac */
    /* ldr w10, [x0, #0x8d0] */
    /* cbz w10, #0x95edac */
    /* add x9, x19, #0x558 */
    /* and x8, x8, #0xfffffffffffffeff */
    /* movi v0.16b, #0 */
    /* str q0, [x9] */
    /* str x8, [x19, #0x620] */
    /* ldr x0, [x19, #0x50] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x6c3 */
    /* mov w2, #0x53c */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* tbnz x20, #0x3f, #0x95ee50 */
    /* stp x21, x20, [sp, #0x58] */
    /* cbz x20, #0x95f400 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w22, #0 */
    /* str xzr, [sp, #0x18] */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* adrp x23, #0xd2a000 */
    /* add x23, x23, #0x584 */
    /* add x8, x19, #0x478 */
    /* stp xzr, x8, [sp, #8] */
    /* branch b #0x95ee9c */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x944 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc88000 */
    /* add x7, x7, #0x965 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x545 */
    /* branch b #0x95f42c */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* call #0x974eb4; ABI effects unresolved */
    /* cbz x0, #0x95f3cc */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x95f3d8 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x974e60; ABI effects unresolved */
    /* cbz w0, #0x95f3cc */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, #0x10 */
    /* b.hi #0x95ee80 */
    /* adr x9, #0x95eec8 */
    /* ldrh w10, [x23, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* cbnz w26, #0x95f8c4 */
    /* ldrb w8, [x19, #0x623] */
    /* tbnz w8, #1, #0x95f960 */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0xab */
    /* mov x1, #0 */
    /* call #0x975088; ABI effects unresolved */
    /* cbz w0, #0x95f990 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w2, [x8] */
    /* cmp w2, #0x14 */
    /* b.hi #0x95f4bc */
    /* ldrb w8, [sp, #0xab] */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x9da */
    /* cmp w2, w8 */
    /* b.ne #0x95f408 */
    /* add x0, x19, #0x479 */
    /* add x8, sp, #0xab */
    /* add x1, x8, #1 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0x95f4bc */
    /* mov w26, #1 */
    /* branch b #0x95ee94 */
    /* ldr x8, [x19, #0x620] */
    /* tbnz w8, #0x19, #0x95f858 */
    /* cbnz w20, #0x95f90c */
    /* tbz w8, #0xb, #0x95f99c */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0xab */
    /* mov x1, #0 */
    /* call #0x975088; ABI effects unresolved */
    /* cbz w0, #0x95f9a8 */
    /* ldrb w2, [x19, #0x4b7] */
    /* cmp w2, #0x14 */
    /* b.hi #0x95f4c8 */
    /* ldrb w8, [sp, #0xab] */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xa8f */
    /* cmp w2, w8 */
    /* b.ne #0x95f408 */
    /* add x0, x19, #0x4b8 */
    /* add x8, sp, #0xab */
    /* add x1, x8, #1 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0x95f4c8 */
    /* mov w20, #1 */
    /* branch b #0x95ee94 */
    /* ldr w8, [sp, #0x34] */
    /* cbnz w8, #0x95f870 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* call #0x974f88; ABI effects unresolved */
    /* cbz w0, #0x95f9d8 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xe83 */
    /* cmp x8, #2 */
    /* b.lo #0x95f408 */
    /* str x8, [x19, #0x588] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x34] */
    /* branch b #0x95ee94 */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x95f84c */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* call #0x974f88; ABI effects unresolved */
    /* cbz w0, #0x95fa08 */
    /* ldr x8, [sp, #0x48] */
    /* lsr x9, x8, #0xe */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xcfe */
    /* cbnz x9, #0x95f408 */
    /* str x8, [x19, #0x540] */
    /* ldr x0, [x19, #0x418] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x1, x8, x9 */
    /* call #0x95ab18; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x95ee94 */
    /* cbnz w28, #0x95f8e8 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* call #0x974f88; ABI effects unresolved */
    /* cbz w0, #0x95f93c */
    /* ldr x1, [sp, #0x48] */
    /* add x0, x19, #0xf0 */
    /* call #0x9605e4; ABI effects unresolved */
    /* mov w28, #1 */
    /* branch b #0x95ee94 */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x95f498 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* call #0x974eb4; ABI effects unresolved */
    /* cbz x0, #0x95fa20 */
    /* ldr x8, [sp, #0x40] */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x43 */
    /* cbnz x8, #0x95f408 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* branch b #0x95ee94 */
    /* ldr w8, [sp, #0x38] */
    /* cbnz w8, #0x95f8f4 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* call #0x974f88; ABI effects unresolved */
    /* cbz w0, #0x95f9f0 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xd9e */
    /* mov x9, #0x1000000000000000 */
    /* cmp x8, x9 */
    /* b.hi #0x95f408 */
    /* str x8, [x19, #0x560] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* branch b #0x95ee94 */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x95f888 */
    /* ldrb w8, [x19, #0x623] */
    /* tbnz w8, #1, #0x95f978 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* call #0x974eb4; ABI effects unresolved */
    /* cbz x0, #0x95fa2c */
    /* ldr x8, [sp, #0x40] */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xf04 */
    /* cmp x8, #0x10 */
    /* b.ne #0x95f408 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x2, [x19, #0x4f8] */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x96cf34; ABI effects unresolved */
    /* cbz w0, #0x95f9b4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x95ee94 */
    /* cbnz w27, #0x95f8a0 */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0xab */
    /* mov x1, #0 */
    /* call #0x975088; ABI effects unresolved */
    /* cbz w0, #0x95f918 */
    /* ldrb w2, [x19, #0x4a2] */
    /* cmp w2, #0x14 */
    /* b.hi #0x95f4b0 */
    /* ldrb w8, [sp, #0xab] */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xaf6 */
    /* cmp w2, w8 */
    /* b.ne #0x95f408 */
    /* add x0, x19, #0x4a3 */
    /* add x8, sp, #0xab */
    /* add x1, x8, #1 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0x95f4b0 */
    /* mov w27, #1 */
    /* branch b #0x95ee94 */
    /* ldr w8, [sp, #0x30] */
    /* cbnz w8, #0x95f8b8 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* call #0x974f88; ABI effects unresolved */
    /* cbz w0, #0x95fa14 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xe35 */
    /* cmp x8, #0x4b0 */
    /* b.lo #0x95f408 */
    /* str x8, [x19, #0x580] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* branch b #0x95ee94 */
    /* ldr w8, [sp, #0x24] */
    /* cbnz w8, #0x95f894 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* call #0x974f88; ABI effects unresolved */
    /* cbz w0, #0x95f948 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x538] */
    /* add x0, x19, #0x350 */
    /* add x2, sp, #0x48 */
    /* adrp x1, #0x95f000 */
    /* add x1, x1, #0xbdc */
    /* call #0x96ded4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* branch b #0x95ee94 */
    /* cbnz w22, #0x95f8dc */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* call #0x974f88; ABI effects unresolved */
    /* cbz w0, #0x95f930 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x570] */
    /* ldr x9, [x19, #0x568] */
    /* cmp x9, x8 */
    /* csel x10, x9, x8, lo */
    /* cmp x8, #0 */
    /* csel x10, x9, x10, eq */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* str x8, [x19, #0x578] */
    /* ldr x0, [x19] */
    /* call #0x965da4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x578] */
    /* cbz x8, #0x95f3ac */
    /* ldr x0, [x19, #0x418] */
    /* call #0x95aa98; ABI effects unresolved */
    /* ldr x8, [x19, #0x578] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x8, x8, x9 */
    /* mov w9, #3 */
    /* umulh x9, x0, x9 */
    /* add x10, x0, x0, lsl #1 */
    /* cmp xzr, x9 */
    /* csinv x9, x10, xzr, eq */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* branch b #0x95f3b0 */
    /* cbnz w25, #0x95f864 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* call #0x974f88; ABI effects unresolved */
    /* cbz w0, #0x95f96c */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x530] */
    /* mov w25, #1 */
    /* branch b #0x95ee94 */
    /* ldr w8, [sp, #0x18] */
    /* cbnz w8, #0x95f8d0 */
    /* ldrb w8, [x19, #0x623] */
    /* tbnz w8, #1, #0x95f954 */
    /* ldrb w8, [x19, #0x4e1] */
    /* cbz w8, #0x95f984 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x6c */
    /* call #0x975170; ABI effects unresolved */
    /* cbz w0, #0x95f9c0 */
    /* ldrb w8, [sp, #0x94] */
    /* cbz w8, #0x95f9cc */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* branch b #0x95ee94 */
    /* cbnz w24, #0x95f900 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* call #0x974f88; ABI effects unresolved */
    /* cbz w0, #0x95f924 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x528] */
    /* add x0, x19, #0x350 */
    /* add x2, sp, #0x48 */
    /* adrp x1, #0x95f000 */
    /* add x1, x1, #0xbc0 */
    /* call #0x96ded4; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x95ee94 */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0x95f87c */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* call #0x974f88; ABI effects unresolved */
    /* cbz w0, #0x95f9e4 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xcbe */
    /* cmp x8, #0x14 */
    /* b.hi #0x95f408 */
    /* strb w8, [x19, #0x548] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* branch b #0x95ee94 */
    /* ldr w8, [sp, #0x3c] */
    /* cbnz w8, #0x95f8ac */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* call #0x974f88; ABI effects unresolved */
    /* cbz w0, #0x95f9fc */
    /* ldr x8, [sp, #0x48] */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xd49 */
    /* mov x9, #0x1000000000000000 */
    /* cmp x8, x9 */
    /* b.hi #0x95f408 */
    /* str x8, [x19, #0x558] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* branch b #0x95ee94 */
    /* mov x8, #-1 */
    /* adds x8, x22, x8 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x19, #0x5f0] */
    /* mov w22, #1 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #8] */
    /* branch b #0x95ee94 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x904 */
    /* branch b #0x95f408 */
    /* cbz w27, #0x95f400 */
    /* ldr x8, [x19, #0x620] */
    /* ldr x27, [sp, #0x10] */
    /* tbnz w8, #0x19, #0x95f46c */
    /* cbz w26, #0x95f4a4 */
    /* tbz w8, #0xb, #0x95f46c */
    /* cbnz w20, #0x95f46c */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xba */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x69 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc88000 */
    /* add x7, x7, #0x965 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x733 */
    /* call #0x95dce0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95fa38 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* orr x9, x8, #0x80 */
    /* str x9, [x19, #0x620] */
    /* str xzr, [sp, #0x110] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* ldr x23, [x19, #0x48] */
    /* cbnz x23, #0x95f530 */
    /* tbnz x8, #0x29, #0x95f4d4 */
    /* mov x23, #0 */
    /* branch b #0x95f530 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x13 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x93 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xaf6 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x9da */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xa8f */
    /* branch b #0x95f408 */
    /* tbz w8, #0x19, #0x95f4e0 */
    /* ldrb w9, [x27] */
    /* cbz w9, #0x95f490 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0xc0] */
    /* ldur x9, [x27, #0xd] */
    /* stur x9, [sp, #0xcd] */
    /* ldr x9, [x19, #0x640] */
    /* ubfx w8, w8, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str x9, [sp, #0xd8] */
    /* str w8, [sp, #0xf0] */
    /* adrp x8, #0x95c000 */
    /* add x8, x8, #0xfd0 */
    /* stp x8, x19, [sp, #0xf8] */
    /* add x0, sp, #0xc0 */
    /* call #0x957ab0; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x19, #0x48] */
    /* cbnz x0, #0x95f530 */
    /* ldr x8, [x19, #0x620] */
    /* and x8, x8, #0xfffffdffffffffff */
    /* str x8, [x19, #0x620] */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x121 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x12b */
    /* adrp x4, #0xc89000 */
    /* add x4, x4, #0xe2 */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0xc61600; ABI effects unresolved */
    /* cbz w0, #0x95f7d4 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x1ec */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x1f2 */
    /* mov x0, x23 */
    /* call #0x958604; ABI effects unresolved */
    /* cbz w26, #0x95f58c */
    /* ldrb w3, [x27] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0xfb */
    /* add x2, x19, #0x479 */
    /* mov x0, x23 */
    /* call #0x9586e4; ABI effects unresolved */
    /* ldrb w3, [x27] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x11e */
    /* add x2, x19, #0x479 */
    /* mov x0, x23 */
    /* call #0x9586e4; ABI effects unresolved */
    /* cbz w20, #0x95f5c0 */
    /* ldrb w3, [x19, #0x4b7] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x13c */
    /* add x2, x19, #0x4b8 */
    /* mov x0, x23 */
    /* call #0x9586e4; ABI effects unresolved */
    /* cbz w28, #0x95f5e0 */
    /* add x0, x19, #0xf0 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x157 */
    /* mov x0, x23 */
    /* call #0x95867c; ABI effects unresolved */
    /* cbz w25, #0x95f5f8 */
    /* ldr x2, [x19, #0x528] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x168 */
    /* mov x0, x23 */
    /* call #0x95867c; ABI effects unresolved */
    /* cbz w24, #0x95f610 */
    /* ldr x2, [x19, #0x530] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x18b */
    /* mov x0, x23 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x95f62c */
    /* ldr x2, [x19, #0x538] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x1af */
    /* mov x0, x23 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x95f648 */
    /* ldr x2, [x19, #0x558] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x1cb */
    /* mov x0, x23 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x95f664 */
    /* ldr x2, [x19, #0x560] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x1e4 */
    /* mov x0, x23 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x95f680 */
    /* ldrb w2, [x19, #0x548] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x1fc */
    /* mov x0, x23 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x95f69c */
    /* ldr x2, [x19, #0x540] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x20f */
    /* mov x0, x23 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x95f6b8 */
    /* ldr x2, [x19, #0x580] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x21d */
    /* mov x0, x23 */
    /* call #0x95867c; ABI effects unresolved */
    /* cbz w22, #0x95f6d0 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x232 */
    /* mov x0, x23 */
    /* ldr x2, [sp, #8] */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x95f6ec */
    /* ldr x2, [x19, #0x588] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x243 */
    /* mov x0, x23 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x95f70c */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x623 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov w3, #0x10 */
    /* call #0x9586e4; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x95f7b8 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x25e */
    /* mov x0, x23 */
    /* call #0x95859c; ABI effects unresolved */
    /* ldrh w2, [sp, #0x6c] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x26d */
    /* mov x0, x23 */
    /* call #0x95867c; ABI effects unresolved */
    /* ldrh w2, [sp, #0x6e] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x275 */
    /* mov x0, x23 */
    /* call #0x95867c; ABI effects unresolved */
    /* add x20, sp, #0x6c */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x27d */
    /* add x2, x20, #4 */
    /* mov x0, x23 */
    /* mov w3, #4 */
    /* call #0x9586e4; ABI effects unresolved */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x283 */
    /* add x2, x20, #8 */
    /* mov x0, x23 */
    /* mov w3, #0x10 */
    /* call #0x9586e4; ABI effects unresolved */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x623 */
    /* add x2, x20, #0x18 */
    /* mov x0, x23 */
    /* mov w3, #0x10 */
    /* call #0x9586e4; ABI effects unresolved */
    /* ldrb w3, [sp, #0x94] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x615 */
    /* add x2, x20, #0x29 */
    /* mov x0, x23 */
    /* call #0x9586e4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9585c8; ABI effects unresolved */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x289 */
    /* mov x0, x23 */
    /* ldr w2, [sp, #0x20] */
    /* call #0x9586b0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xc618dc; ABI effects unresolved */
    /* cbnz w28, #0x95f7ec */
    /* cbnz w24, #0x95f7ec */
    /* ldr w8, [sp, #0x3c] */
    /* cbnz w8, #0x95f7ec */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x95f800 */
    /* adrp x1, #0x95f000 */
    /* add x1, x1, #0xbfc */
    /* add x0, x19, #0x350 */
    /* mov x2, x19 */
    /* call #0x96ded4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x623] */
    /* tbz w8, #1, #0x95f814 */
    /* mov x0, x19 */
    /* call #0x95d2a0; ABI effects unresolved */
    /* cbz w0, #0x95f81c */
    /* mov w0, #1 */
    /* branch b #0x95f434 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x2a2 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc88000 */
    /* add x7, x7, #0x965 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x72b */
    /* branch b #0x95f42c */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xcd9 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xa02 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xb67 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xe57 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xc99 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xea5 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xc3d */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xab8 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xd19 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xe09 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x97c */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xf58 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xdc3 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xb21 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xd6f */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xbd1 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xa29 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xadc */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xc0c */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xdeb */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xb49 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xc70 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xf7e */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x99d */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xba1 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xed2 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xfa9 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x9c3 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xa4b */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xa77 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xf27 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xfd5 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xff1 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xe83 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xcbe */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xd9e */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xd49 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xcfe */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xe35 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x43 */
    /* branch b #0x95f408 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0xf04 */
    /* branch b #0x95f408 */
    /* call #0xc7ba98; ABI effects unresolved */
}
