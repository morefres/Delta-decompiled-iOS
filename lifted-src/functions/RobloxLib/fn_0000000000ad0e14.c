/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad0e14 start_va=0xad0e14 image_relative=0xad0e14 bytes=456 */
void function_ad0e14__at_ad0e14(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x18] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x21, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0xad0ebc */
    /* mov x0, x21 */
    /* call #0x3fb30fc; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp] */
    /* mov x8, sp */
    /* add x21, x8, #8 */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0xad0e90 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0xad0e9c */
    /* ldp x1, x2, [x0, #8] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xad0ec4 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xad0ebc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xad0f94 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xc80] */
    /* mov x1, sp */
    /* call #0x1972d2c; ABI effects unresolved */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xad0f64 */
    /* ldr x23, [x8, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* mov x24, x21 */
    /* tbz w8, #0x1f, #0xad0f10 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xad0fac */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0xad77c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x0, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0xe60 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x40 */
    /* mov w5, #0xc4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0xad7788; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #6 */
    /* call #0xad121c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xad0f90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0xad0f1c */
    /* branch b #0xad0fc0 */
    /* branch b #0xad0fc0 */
    /* branch b #0xad0fc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xad0fd4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
