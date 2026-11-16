/* Evidence-based generated lift; not original source. */
/* Persona2::function_36c458 start_va=0x36c458 image_relative=0x36c458 bytes=324 */
void function_36c458__at_36c458(void) {
    /* sub sp, sp, #0x90 */
    /* stp x6, x28, [sp, #0x28] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x4, x5, [sp, #0x18] */
    /* stp x2, x3, [sp, #8] */
    /* subs x23, x1, x0 */
    /* b.vs #0x36c594 */
    /* mov x19, x21 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x23, #0x36c560 */
    /* mov x27, x1 */
    /* mov x22, x0 */
    /* str x20, [sp, #0x38] */
    /* bic x1, x23, x23, asr #63 */
    /* add x20, sp, #0x38 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42eb44; ABI effects unresolved */
    /* tbnz x23, #0x3f, #0x36c598 */
    /* ldr x20, [sp, #0x38] */
    /* cmp x27, x22 */
    /* csel x25, x27, x22, gt */
    /* mov x28, x22 */
    /* cmp x27, x28 */
    /* b.eq #0x36c588 */
    /* mov x0, x28 */
    /* ldp x1, x2, [sp, #8] */
    /* ldp x3, x4, [sp, #0x18] */
    /* mov x21, x19 */
    /* ldr x5, [sp, #0x28] */
    /* call #0x36b6dc; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x36c558 */
    /* mov x23, x0 */
    /* str x20, [sp, #0x38] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x24, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x36c538 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x26, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* cmp x27, x22 */
    /* b.lt #0x36c58c */
    /* cmp x25, x28 */
    /* b.eq #0x36c590 */
    /* add x28, x28, #1 */
    /* cmp x27, x28 */
    /* b.ne #0x36c4cc */
    /* branch b #0x36c560 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x38 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42eb44; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x36c50c */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
