/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a1c6c start_va=0x12a1c6c image_relative=0x12a1c6c bytes=876 */
void function_12a1c6c__at_12a1c6c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x12a1fd8; ABI effects unresolved */
    /* adrp x8, #0x5c29000 */
    /* add x8, x8, #0xbc0 */
    /* add x9, x8, #0x2a8 */
    /* mov x20, x0 */
    /* str x9, [x20, #0x98]! */
    /* adrp x9, #0x4c35000 */
    /* ldr q0, [x9, #0xec0] */
    /* str q0, [x0, #0xa0] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0xc0]! */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x2e7 */
    /* add x0, x0, #0xc8 */
    /* call #0x69813c; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* mov w1, #0xa */
    /* mov w2, #0 */
    /* call #0x12a3194; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x108] */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x306 */
    /* add x0, x19, #0x118 */
    /* call #0x69813c; ABI effects unresolved */
    /* strb wzr, [x19, #0x128] */
    /* fmov v0.2d, #-2.00000000 */
    /* str q0, [x19, #0x130] */
    /* call #0x47001f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4700394; ABI effects unresolved */
    /* adrp x8, #0x4c35000 */
    /* add x8, x8, #0xed0 */
    /* str x8, [x19, #0xb8] */
    /* adrp x8, #0x6114000 */
    /* ldr s0, [x8, #0x648] */
    /* scvtf s0, s0 */
    /* adrp x9, #0x6114000 */
    /* adrp x8, #0x6114000 */
    /* tbnz w0, #0, #0x12a1d88 */
    /* ucvtf s1, x22 */
    /* ldr s2, [x9, #0x660] */
    /* scvtf s2, s2 */
    /* mov v0.s[1], v2.s[0] */
    /* movi v2.2s, #0x3e, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* mov w9, #0x126f */
    /* movk w9, #0x3a83, lsl #16 */
    /* dup v1.2s, w9 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x120] */
    /* adrp x9, #0x6114000 */
    /* ldr w10, [x9, #0x6c0] */
    /* mov w9, #5 */
    /* sub w9, w9, w10 */
    /* str w9, [x19, #0xb0] */
    /* ldr w8, [x8, #0x750] */
    /* cmn w8, #1 */
    /* b.ne #0x12a1dbc */
    /* mov w8, #4 */
    /* sub w8, w8, w10 */
    /* branch b #0x12a1dc8 */
    /* ldr s1, [x9, #0x660] */
    /* scvtf s1, s1 */
    /* mov v0.s[1], v1.s[0] */
    /* mov w9, #0x126f */
    /* movk w9, #0x3a83, lsl #16 */
    /* dup v1.2s, w9 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x120] */
    /* mov w9, #5 */
    /* str w9, [x19, #0xb0] */
    /* ldr w8, [x8, #0x750] */
    /* cmn w8, #1 */
    /* b.eq #0x12a1f44 */
    /* sub w9, w9, #1 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* str w8, [x19, #0xd0] */
    /* adrp x8, #0x6114000 */
    /* ldrsw x1, [x8, #0x6a8] */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x12a3194; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0xd8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0xe8] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0xf0]! */
    /* cbz x0, #0x12a1e0c */
    /* str x0, [x19, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19, #0xf0] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x100] */
    /* adrp x23, #0x6114000 */
    /* ldr x0, [x23, #0x620] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x12a1e58 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x12a1e58 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x628] */
    /* adrp x2, #0x5302000 */
    /* add x2, x2, #0x329 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xbe0] */
    /* cbz x0, #0x12a1f28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x12a1f28 */
    /* ldr x0, [x23, #0x620] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x12a1eb0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x12a1eb0 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x628] */
    /* adrp x2, #0x5302000 */
    /* add x2, x2, #0x365 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x87a */
    /* mov w2, #0xd */
    /* call #0x4764dd4; ABI effects unresolved */
    /* tbz w1, #0, #0x12a1f18 */
    /* mov x8, x0 */
    /* str x0, [x19, #0x130] */
    /* ldr x0, [x23, #0x620] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x12a1f18 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x12a1f18 */
    /* fmov d0, x8 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x628] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5302000 */
    /* add x2, x2, #0x3a6 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp x22, #5 */
    /* b.lo #0x12a1f54 */
    /* mov w8, #4 */
    /* branch b #0x12a1dc8 */
    /* mov w8, #3 */
    /* branch b #0x12a1dc8 */
    /* branch b #0x12a1f64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x12a1f8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x12a1f88 */
    /* mov x23, x0 */
    /* add x0, x19, #0x118 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x19, #0x110] */
    /* cbz x0, #0x12a1fa0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* cbz x0, #0x12a1fb0 */
    /* str x0, [x19, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1ef9d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4182bf0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
