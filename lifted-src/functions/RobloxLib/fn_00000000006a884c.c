/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a884c start_va=0x6a884c image_relative=0x6a884c bytes=208 */
void function_6a884c__at_6a884c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #8] */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x6a88b4 */
    /* mov x8, x0 */
    /* ldp x0, x9, [sp, #8] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* csinc x8, x9, x8, lo */
    /* add x21, x0, x8 */
    /* sub x20, x9, x8 */
    /* branch b #0x6a88c0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldp x0, x1, [sp, #8] */
    /* add x3, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* tbz w0, #0, #0x6a88fc */
    /* ldr x22, [sp, #0x18] */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* tbz w0, #0, #0x6a88fc */
    /* ldr x8, [sp, #0x18] */
    /* stp x22, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x6a8904 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
