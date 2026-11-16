/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c0b2c start_va=0x46c0b2c image_relative=0x46c0b2c bytes=512 */
void function_46c0b2c__at_46c0b2c(void) {
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* cbz x8, #0x46c0bcc */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x10, #0 */
    /* ldrb w11, [x9, x10] */
    /* cmp w11, #0x2c */
    /* b.eq #0x46c0b90 */
    /* cmp w11, #0x3b */
    /* b.eq #0x46c0b90 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x46c0b6c */
    /* branch b #0x46c0cf0 */
    /* cmp x8, x10 */
    /* csinv x22, x10, xzr, ne */
    /* tbnz w22, #0x1f, #0x46c0cf0 */
    /* mov x0, sp */
    /* and x3, x22, #0x7fffffff */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x46c0bd4 */
    /* mov x0, sp */
    /* call #0x4b9874c; ABI effects unresolved */
    /* strh w0, [x19] */
    /* branch b #0x46c0bec */
    /* mov w0, #0 */
    return;
    /* ldr x21, [sp] */
    /* mov x0, x21 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* strh w0, [x19] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w2, w22, #1 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* subs x11, x9, x2 */
    /* b.ls #0x46c0c4c */
    /* add x9, x8, x9 */
    /* add x10, x8, x2 */
    /* ldrb w12, [x10] */
    /* cmp w12, #0x2c */
    /* b.eq #0x46c0c3c */
    /* cmp w12, #0x3b */
    /* b.eq #0x46c0c3c */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x46c0c18 */
    /* mov x10, x9 */
    /* sub w8, w10, w8 */
    /* cmp x10, x9 */
    /* csinv w23, w8, wzr, ne */
    /* branch b #0x46c0c50 */
    /* mov w23, #-1 */
    /* cmp w23, w22 */
    /* b.le #0x46c0cf0 */
    /* sub w8, w23, w2 */
    /* sxtw x3, w8 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x46c0c88 */
    /* mov x0, sp */
    /* call #0x4b9874c; ABI effects unresolved */
    /* strh w0, [x19, #2] */
    /* branch b #0x46c0ca0 */
    /* ldr x21, [sp] */
    /* mov x0, x21 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* strh w0, [x19, #2] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* cmp w23, w8 */
    /* b.ge #0x46c0cf0 */
    /* add w2, w23, #1 */
    /* sub w8, w8, w2 */
    /* sxtw x3, w8 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x46c0d0c */
    /* mov x0, sp */
    /* call #0x4b9874c; ABI effects unresolved */
    /* strh w0, [x19, #4] */
    /* branch b #0x46c0d24 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x20, [sp] */
    /* mov x0, x20 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* strh w0, [x19, #4] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x46c0cf4 */
}
