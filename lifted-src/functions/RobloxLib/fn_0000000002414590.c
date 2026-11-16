/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2414590 start_va=0x2414590 image_relative=0x2414590 bytes=296 */
void function_2414590__at_2414590(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, x0, w1, uxtw #3 */
    /* add x0, x22, #0x290 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cmp w19, #2 */
    /* b.lo #0x2414664 */
    /* ldr x0, [x20, #0x280] */
    /* cbz x0, #0x2414664 */
    /* mov x1, x19 */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* tbnz w8, #0, #0x2414664 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2414664 */
    /* mov x0, x20 */
    /* call #0xb99328; ABI effects unresolved */
    /* cbz x0, #0x2414664 */
    /* ldr w1, [x21, #0x20] */
    /* stp x20, xzr, [sp, #8] */
    /* str w19, [sp, #0x10] */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0xab8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x2, x21, #8 */
    /* add x3, sp, #8 */
    /* call #0x240b124; ABI effects unresolved */
    /* add x0, x22, #0x290 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x241465c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2414644 */
    /* b.ne #0x241465c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x24146a8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2414688 */
    /* b.ne #0x24146a8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x24146a8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
