/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341d444 start_va=0x341d444 image_relative=0x341d444 bytes=184 */
void function_341d444__at_341d444(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x341d4dc */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* call #0x341d368; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x341d4dc */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov w22, #0 */
    /* mov x24, #0 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x343bfcc; ABI effects unresolved */
    /* ldp x23, x8, [sp, #8] */
    /* add x9, x8, x20 */
    /* sub x9, x9, x23 */
    /* sub x8, x24, x8 */
    /* tst w22, #1 */
    /* csel x8, x8, xzr, ne */
    /* add x20, x9, x8 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* call #0x3440238; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x341d4e0 */
    /* mov w22, #1 */
    /* mov x24, x23 */
    /* cmp x21, x19 */
    /* b.ne #0x341d488 */
    /* branch b #0x341d4e0 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
