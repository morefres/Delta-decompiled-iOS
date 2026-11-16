/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3632b70 start_va=0x3632b70 image_relative=0x3632b70 bytes=344 */
void function_3632b70__at_3632b70(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #3 */
    /* b.hi #0x3632b98 */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3632bd4 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #0xc */
    /* b.ne #0x3632bc8 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, #4 */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x3632bec */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3632bd4 */
    /* mov x0, x8 */
    /* mov w1, #0xc */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub x9, x1, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x3632c04 */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3632bd4 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x3632bdc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x5a0 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbz w8, #0x1f, #0x3632c3c */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldrsb x1, [x0, #0x1f] */
    /* tbz x1, #0x3f, #0x3632c6c */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x8 */
    /* call #0x3632cc8; ABI effects unresolved */
    /* ldrsb x9, [x19, #0x1f] */
    /* tbnz x9, #0x3f, #0x3632c84 */
    /* add x8, x19, #8 */
    /* branch b #0x3632c88 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* sub x10, x1, #4 */
    /* cmp x10, x9 */
    /* csel x2, x10, x9, lo */
    /* cmp x8, #0 */
    /* ccmp x2, #0, #4, ne */
    /* b.ne #0x3632cb4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x0, #4 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98ee4 */
}
