/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110e7dc start_va=0x110e7dc image_relative=0x110e7dc bytes=300 */
void function_110e7dc__at_110e7dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* str x0, [sp, #8] */
    /* cmp x0, x1 */
    /* b.eq #0x110e8e8 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #5 */
    /* subs x8, x21, #2 */
    /* b.lt #0x110e850 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x23, x8, lsl #5 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x110e908; ABI effects unresolved */
    /* sub x24, x24, #0x20 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x110e830 */
    /* str x20, [sp] */
    /* mov x0, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x110e8b0 */
    /* ldr x8, [x19] */
    /* ldr x1, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x110e890 */
    /* mov x0, sp */
    /* add x1, sp, #8 */
    /* call #0x110db9c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x0 */
    /* call #0x110e908; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x20 */
    /* str x0, [sp] */
    /* cmp x0, x22 */
    /* b.ne #0x110e860 */
    /* ldr x23, [sp, #8] */
    /* sub x8, x20, x23 */
    /* asr x21, x8, #5 */
    /* cmp x21, #2 */
    /* b.lt #0x110e8e4 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x110eacc; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* sub x8, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.hi #0x110e8b8 */
    /* ldr x0, [sp] */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
