/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3635f3c start_va=0x3635f3c image_relative=0x3635f3c bytes=300 */
void function_3635f3c__at_3635f3c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x3635f98 */
    /* ldr w8, [x19, #0x30] */
    /* subs w8, w1, w8 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* cmp w8, w11 */
    /* csel w9, w9, w10, eq */
    /* orr x10, x8, #0xffffffff00000000 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x9, [x19, #0x28] */
    /* add x20, x8, x9 */
    /* branch b #0x3635f9c */
    /* mov w20, w1 */
    /* str x20, [x19, #0x28] */
    /* str w1, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x34] */
    /* ldr x23, [x19, #0x38] */
    /* cmp x20, x23 */
    /* b.le #0x3636028 */
    /* str x20, [x19, #0x38] */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* call #0x3635b9c; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x40] */
    /* cmp x21, x8 */
    /* b.eq #0x3636010 */
    /* ldr x9, [x19, #0x38] */
    /* add x9, x9, #1 */
    /* ldr x10, [x21] */
    /* cmp x10, x9 */
    /* b.ne #0x3636010 */
    /* ldr x9, [x21, #8] */
    /* str x9, [x19, #0x38] */
    /* add x1, x21, #0x10 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3636008 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x48] */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #2 */
    /* b.eq #0x363603c */
    /* cbnz w8, #0x363604c */
    /* mov w8, #1 */
    /* branch b #0x3636048 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #3 */
    /* b.eq #0x363604c */
    /* cmp w8, #2 */
    /* b.ne #0x3636044 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3646d7c; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #0x20] */
    /* cmp x20, x23 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
