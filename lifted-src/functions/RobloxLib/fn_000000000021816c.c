/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21816c start_va=0x21816c image_relative=0x21816c bytes=412 */
void function_21816c__at_21816c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0x48 */
    /* call #0x219ba8; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x2181a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2181b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2181bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* stur x1, [x29, #-0x18] */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xe88] */
    /* cmp w8, #1 */
    /* b.ne #0x21825c */
    /* add x0, x0, #0x40 */
    /* sub x1, x29, #0x18 */
    /* call #0x21e16c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2182c0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x21b1ac; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2182c0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0x219ca4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* branch b #0x2182c8 */
    /* add x0, x0, #0x18 */
    /* sub x1, x29, #0x18 */
    /* call #0x21e1d4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2182c0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2182c0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0x2182d8 */
    /* ldur q0, [x8, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x2182e4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x1, x2, [x8, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x219ff8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* mov x0, sp */
    /* call #0x218cc8; ABI effects unresolved */
    /* branch b #0x2182c8 */
}
