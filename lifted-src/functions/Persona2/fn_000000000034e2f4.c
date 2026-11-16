/* Evidence-based generated lift; not original source. */
/* Persona2::function_34e2f4 start_va=0x34e2f4 image_relative=0x34e2f4 bytes=328 */
void function_34e2f4__at_34e2f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x7, x28, [sp, #0x28] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x5, x6, [sp, #0x18] */
    /* stp x3, x4, [sp, #8] */
    /* str x2, [sp] */
    /* subs x22, x1, x0 */
    /* b.vs #0x34e434 */
    /* mov x19, x21 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x22, #0x34e400 */
    /* mov x28, x1 */
    /* mov x23, x0 */
    /* str x20, [sp, #0x38] */
    /* bic x1, x22, x22, asr #63 */
    /* add x20, sp, #0x38 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42eb44; ABI effects unresolved */
    /* tbnz x22, #0x3f, #0x34e438 */
    /* ldr x20, [sp, #0x38] */
    /* cmp x28, x23 */
    /* csel x26, x28, x23, gt */
    /* mov x22, x23 */
    /* cmp x28, x22 */
    /* b.eq #0x34e428 */
    /* mov x0, x22 */
    /* ldp x1, x2, [sp] */
    /* ldp x3, x4, [sp, #0x10] */
    /* mov x21, x19 */
    /* ldp x5, x6, [sp, #0x20] */
    /* call #0x36eb44; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x34e3f8 */
    /* mov x24, x0 */
    /* str x20, [sp, #0x38] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x25, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x34e3d8 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* cmp x28, x23 */
    /* b.lt #0x34e42c */
    /* cmp x26, x22 */
    /* b.eq #0x34e430 */
    /* add x22, x22, #1 */
    /* cmp x28, x22 */
    /* b.ne #0x34e36c */
    /* branch b #0x34e400 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x38 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42eb44; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x34e3ac */
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
