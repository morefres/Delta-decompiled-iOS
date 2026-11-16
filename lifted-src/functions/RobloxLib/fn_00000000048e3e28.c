/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e3e28 start_va=0x48e3e28 image_relative=0x48e3e28 bytes=304 */
void function_48e3e28__at_48e3e28(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x48e3f44 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48e3e64 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x48dbe9c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x48e3ea0 */
    /* str wzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48e3f58; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48e3ef8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w21, [x19, #8] */
    /* cmp w21, #1 */
    /* b.lt #0x48e3f1c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* adds x9, x9, x20 */
    /* str x9, [x8] */
    /* b.lo #0x48e3f44 */
    /* bic w8, w21, w21, asr #31 */
    /* lsl x8, x8, #3 */
    /* mov w9, #8 */
    /* mov w20, #1 */
    /* mov w0, #1 */
    /* cmp x8, x9 */
    /* b.eq #0x48e3f1c */
    /* ldr x10, [x19] */
    /* ldr x11, [x10, x9] */
    /* adds x11, x11, #1 */
    /* str x11, [x10, x9] */
    /* add x9, x9, #8 */
    /* b.hs #0x48e3ed4 */
    /* branch b #0x48e3e90 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [x19, #0x10] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* tbnz w21, #0x1f, #0x48e3f44 */
    /* add w1, w21, #1 */
    /* mov x0, x19 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48e3e90 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr x8, [x19] */
    /* str x20, [x8, x21, lsl #3] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
