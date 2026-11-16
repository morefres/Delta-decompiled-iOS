/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_81f60 start_va=0x81f60 image_relative=0x81f60 bytes=488 */
void function_81f60__at_81f60(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x7 */
    /* mov x23, x6 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr w8, [x29, #0x14] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [x2] */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [x2, #8] */
    /* str w9, [sp, #0x38] */
    /* cbz w8, #0x81fe0 */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* mov x2, x24 */
    /* mov x3, x8 */
    /* call #0x81d94; ABI effects unresolved */
    /* subs x1, x22, #3 */
    /* b.hs #0x81ff0 */
    /* mov x0, #-0x46 */
    /* branch b #0x8212c */
    /* ldr x6, [x25, #0xc98] */
    /* ldr x7, [x25, #0xca0] */
    /* add x8, x25, #0xf0 */
    /* ldr x9, [x25, #0xdd8] */
    /* ldr x10, [x25, #0xde0] */
    /* ldr w11, [x25, #8] */
    /* ldp x2, x12, [x24, #0x10] */
    /* sub x3, x12, x2 */
    /* str w11, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* add x0, x21, #3 */
    /* str x8, [sp] */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* call #0x7de80; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x8212c */
    /* cmp x0, #0x18 */
    /* b.hi #0x8205c */
    /* ldr w8, [x25, #0x3c8] */
    /* cbnz w8, #0x8205c */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x7dd94; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc x0, x26, xzr, eq */
    /* add x26, x25, #0xc98 */
    /* ldr w8, [x25, #0x3a8] */
    /* cbz w8, #0x82094 */
    /* add x0, x25, #0x3a8 */
    /* add x2, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0x7e274; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x8212c */
    /* mov x0, #0 */
    /* ldr q0, [x26] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x26] */
    /* branch b #0x8212c */
    /* ldr w4, [x29, #0x10] */
    /* cmp x0, #1 */
    /* b.eq #0x820bc */
    /* cbnz x0, #0x820ec */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x7cdc8; ABI effects unresolved */
    /* branch b #0x820d0 */
    /* ldrb w2, [x23] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call #0x7ec40; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x8212c */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #8] */
    /* branch b #0x82114 */
    /* ldr q0, [x26] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x26] */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x4 */
    /* call #0x8234c; ABI effects unresolved */
    /* add x0, x19, #3 */
    /* ldr x8, [x26] */
    /* ldr w9, [x8, #0x15e4] */
    /* cmp w9, #2 */
    /* b.ne #0x8212c */
    /* mov w9, #1 */
    /* str w9, [x8, #0x15e4] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
