/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bfb40 start_va=0x46bfb40 image_relative=0x46bfb40 bytes=324 */
void function_46bfb40__at_46bfb40(void) {
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* cbz x8, #0x46bfbdc */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x10, #0 */
    /* ldrb w11, [x9, x10] */
    /* cmp w11, #0x2c */
    /* b.eq #0x46bfba0 */
    /* cmp w11, #0x3b */
    /* b.eq #0x46bfba0 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x46bfb7c */
    /* branch b #0x46bfc4c */
    /* cmp x8, x10 */
    /* csinv x22, x10, xzr, ne */
    /* tbnz w22, #0x1f, #0x46bfc4c */
    /* mov x0, sp */
    /* and x3, x22, #0x7fffffff */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x46bfbe4 */
    /* mov x0, sp */
    /* call #0x4b9874c; ABI effects unresolved */
    /* strh w0, [x19] */
    /* branch b #0x46bfbfc */
    /* mov w0, #0 */
    return;
    /* ldr x21, [sp] */
    /* mov x0, x21 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* strh w0, [x19] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* cmp w22, w8 */
    /* b.ge #0x46bfc4c */
    /* add w2, w22, #1 */
    /* sub w8, w8, w2 */
    /* sxtw x3, w8 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x46bfc54 */
    /* mov x0, sp */
    /* call #0x4b9874c; ABI effects unresolved */
    /* strh w0, [x19, #2] */
    /* branch b #0x46bfc6c */
    /* mov w0, #0 */
    /* branch b #0x46bfc70 */
    /* ldr x20, [sp] */
    /* mov x0, x20 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* strh w0, [x19, #2] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
