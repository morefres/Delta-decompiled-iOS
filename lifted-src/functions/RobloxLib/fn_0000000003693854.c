/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3693854 start_va=0x3693854 image_relative=0x3693854 bytes=188 */
void function_3693854__at_3693854(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x36938f0 */
    /* mov x19, x2 */
    /* mov x8, x1 */
    /* ldr w9, [x8] */
    /* str w9, [x3] */
    /* ldr x9, [x8, #8] */
    /* str xzr, [x8, #8] */
    /* str x9, [x3, #8] */
    /* add x8, x8, #0x10 */
    /* add x3, x3, #0x10 */
    /* cmp x8, x19 */
    /* b.ne #0x369388c */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x1, x19 */
    /* b.eq #0x36938f8 */
    /* add x20, x1, #8 */
    /* ldr x1, [x20] */
    /* str xzr, [x20] */
    /* cbz x1, #0x36938dc */
    /* mov x0, x20 */
    /* call #0x368f23c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* add x20, x20, #0x10 */
    /* cmp x8, x19 */
    /* b.ne #0x36938c8 */
    /* branch b #0x36938f8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x3693910; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
