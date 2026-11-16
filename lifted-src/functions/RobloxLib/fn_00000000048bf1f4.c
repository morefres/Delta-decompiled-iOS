/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48bf1f4 start_va=0x48bf1f4 image_relative=0x48bf1f4 bytes=292 */
void function_48bf1f4__at_48bf1f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x5 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x2, [x0] */
    /* cbnz x2, #0x48bf22c */
    /* call #0x48dba50; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x19] */
    /* cbz x0, #0x48bf240 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x48bf250 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x19] */
    /* cbz x0, #0x48bf240 */
    /* ldrb w8, [x20, #0x28] */
    /* tbnz w8, #0, #0x48bf27c */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x48db924; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0] */
    /* cbz x19, #0x48bf304 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x48db78c; ABI effects unresolved */
    /* ands w8, w0, #7 */
    /* cset w21, eq */
    /* cbz x20, #0x48bf2dc */
    /* cbnz w8, #0x48bf2d0 */
    /* strb wzr, [x20], #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* add w0, w21, w8, asr #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
