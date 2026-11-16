/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f854 start_va=0x1f854 image_relative=0x1f854 bytes=264 */
void function_1f854__at_1f854(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1f8f8 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1f918 */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1f950 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #8]! */
    /* add x22, x20, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x22, eq */
    /* add x1, sp, #0x10 */
    /* call #0x46c076c; ABI effects unresolved */
    /* cbz w0, #0x1f918 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* call #0x440fc88; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1f950 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x22, eq */
    /* branch b #0x1f904 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1f87c */
    /* add x0, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1f92c */
    /* ldr x19, [x19] */
    /* call #0x1f5e4; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1f940 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
