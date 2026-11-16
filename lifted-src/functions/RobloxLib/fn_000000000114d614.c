/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114d614 start_va=0x114d614 image_relative=0x114d614 bytes=284 */
void function_114d614__at_114d614(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0xa68] */
    /* adrp x9, #0x6112000 */
    /* ldrb w9, [x9, #0xa80] */
    /* adrp x10, #0x52f1000 */
    /* add x10, x10, #0x4e3 */
    /* adrp x11, #0x52f1000 */
    /* add x11, x11, #0x525 */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, ne */
    /* adrp x10, #0x52f1000 */
    /* add x10, x10, #0x541 */
    /* cmp w8, #0 */
    /* csel x20, x10, x9, ne */
    /* cbz x0, #0x114d678 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x114d680 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x52f1000 */
    /* add x1, x1, #0x563 */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x114d6dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x114d6ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x114d718 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x114d718 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x114d728 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
