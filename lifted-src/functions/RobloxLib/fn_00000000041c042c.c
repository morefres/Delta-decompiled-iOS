/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c042c start_va=0x41c042c image_relative=0x41c042c bytes=200 */
void function_41c042c__at_41c042c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldpsw x8, x22, [x0, #0x20] */
    /* adrp x9, #0x6672000 */
    /* ldrb w9, [x9, #0x3f0] */
    /* cmp w9, #1 */
    /* b.ne #0x41c0478 */
    /* ldr w9, [x21, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x41c0478 */
    /* ldr x9, [x21, #0x40] */
    /* branch b #0x41c047c */
    /* add x9, x21, #0x40 */
    /* sub x8, x8, #0x40 */
    /* udiv x8, x8, x22 */
    /* ldrsw x23, [x21, #0x30] */
    /* add x10, x9, x23 */
    /* mul w8, w22, w8 */
    /* add x24, x9, w8, sxtw */
    /* add x8, x10, x22 */
    /* cmp x8, x24 */
    /* b.eq #0x41c04dc */
    /* ldr w25, [x21, #0x34] */
    /* add x26, x9, x22 */
    /* add x2, x26, x23 */
    /* ldrb w8, [x2, #1] */
    /* cbz w8, #0x41c04cc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x19; ABI effects unresolved */
    /* cbz w0, #0x41c04cc */
    /* subs w25, w25, #1 */
    /* b.eq #0x41c04dc */
    /* add x26, x26, x22 */
    /* add x8, x26, x23 */
    /* cmp x8, x24 */
    /* b.ne #0x41c04a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
