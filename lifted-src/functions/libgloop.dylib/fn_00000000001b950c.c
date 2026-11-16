/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b950c start_va=0x1b950c image_relative=0x1b950c bytes=236 */
void function_1b950c__at_1b950c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x0, x1 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* call #0x1a630c; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* cbz x22, #0x1b95d8 */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* call #0x10c04; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x0, lsl #3] */
    /* cbz x8, #0x1b95d8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x1b95dc */
    /* mov x23, x0 */
    /* branch b #0x1b95ac */
    /* add x0, x20, #0x10 */
    /* mov x1, x19 */
    /* call #0x1ba4f4; ABI effects unresolved */
    /* cbnz w0, #0x1b95dc */
    /* ldr x20, [x20] */
    /* cbz x20, #0x1b95dc */
    /* ldr x0, [x20, #8] */
    /* cmp x21, x0 */
    /* b.eq #0x1b9594 */
    /* mov x1, x22 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1b95d8 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.eq #0x1b9594 */
    /* branch b #0x1b95a4 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
