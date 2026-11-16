/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41336c start_va=0x41336c image_relative=0x41336c bytes=224 */
void function_41336c__at_41336c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* subs x8, x3, #2 */
    /* b.lt #0x413420 */
    /* mov x19, x0 */
    /* lsr x22, x8, #1 */
    /* add x20, x0, x22, lsl #3 */
    /* sub x21, x1, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* cbz w0, #0x413420 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4133b8 */
    /* branch b #0x4133ec */
    /* sub x8, x22, #1 */
    /* lsr x22, x8, #1 */
    /* add x20, x19, x22, lsl #3 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* mov x21, x23 */
    /* tbz w0, #0, #0x413408 */
    /* mov x23, x20 */
    /* ldr x8, [x21] */
    /* ldr x9, [x20] */
    /* str x9, [x21] */
    /* str x8, [x20] */
    /* cbnz x22, #0x4133cc */
    /* branch b #0x41340c */
    /* ldr x8, [x23] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x23] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
