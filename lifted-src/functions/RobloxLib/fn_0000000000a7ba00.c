/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7ba00 start_va=0xa7ba00 image_relative=0xa7ba00 bytes=304 */
void function_a7ba00__at_a7ba00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0xa7ba88 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x8, #-0x1000 */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x28] */
    /* mov x8, #-0x2000 */
    /* stp x8, xzr, [sp] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0x10] */
    /* mov x0, x1 */
    /* call #0xa7bb30; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* ldr x10, [x20] */
    /* ldr w11, [x20, #0x10] */
    /* and w13, w0, w9 */
    /* mov w12, #0x18 */
    /* umaddl x8, w13, w12, x21 */
    /* ldr x15, [x8] */
    /* ldr w1, [x8, #0x10] */
    /* cmp x10, x15 */
    /* ccmp w11, w1, #0, eq */
    /* b.ne #0xa7baa4 */
    /* mov w0, #1 */
    /* str x8, [x19] */
    /* branch b #0xa7ba90 */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x14, #0 */
    /* mov w3, #1 */
    /* mov w16, #0x7fffffff */
    /* mov w17, #-0x80000000 */
    /* mov x2, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x15, #1, lsl #12 */
    /* b.ne #0xa7bacc */
    /* cmp w1, w16 */
    /* b.eq #0xa7bb04 */
    /* cmp x14, #0 */
    /* ccmp w1, w17, #0, eq */
    /* ccmp x15, x2, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w3 */
    /* add w3, w3, #1 */
    /* and w13, w8, w9 */
    /* umaddl x8, w13, w12, x21 */
    /* ldr x15, [x8] */
    /* ldr w1, [x8, #0x10] */
    /* cmp x10, x15 */
    /* ccmp w11, w1, #0, eq */
    /* b.eq #0xa7ba80 */
    /* branch b #0xa7babc */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0xa7ba80 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
