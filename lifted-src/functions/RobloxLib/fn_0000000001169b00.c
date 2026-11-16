/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1169b00 start_va=0x1169b00 image_relative=0x1169b00 bytes=436 */
void function_1169b00__at_1169b00(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp x2, #3 */
    /* b.lo #0x1169b4c */
    /* ldrh w8, [x21] */
    /* ldrb w9, [x21, #2] */
    /* mov w10, #0x4252 */
    /* cmp w8, w10 */
    /* mov w8, #0x58 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x1169c5c */
    /* ldp x8, x9, [x19] */
    /* ldr x10, [x8] */
    /* add x10, x10, #1 */
    /* str x10, [x8] */
    /* ldr x5, [x9] */
    /* cmp x20, x5 */
    /* b.ls #0x1169bbc */
    /* ldr x23, [x19, #0x10] */
    /* cbz x21, #0x1169b8c */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x5, [x8] */
    /* branch b #0x1169b94 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x3, sp, #0x18 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x4, x20 */
    /* call #0x116825c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1169bbc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1169c5c */
    /* ldr x23, [x22] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1169c74 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb x22, [x8, #0x17] */
    /* tbz x22, #0x3f, #0x1169bf8 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x5, [x8] */
    /* cmp x22, x5 */
    /* b.ls #0x1169c5c */
    /* ldr x23, [x19, #0x10] */
    /* cbz x21, #0x1169c2c */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x5, [x8] */
    /* branch b #0x1169c34 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x4, x22 */
    /* call #0x116825c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1169c5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1169cac */
    /* mov x8, sp */
    /* branch b #0x1169ca4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1169cac */
    /* add x8, sp, #0x18 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
