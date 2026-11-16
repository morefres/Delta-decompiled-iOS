/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4649798 start_va=0x4649798 image_relative=0x4649798 bytes=928 */
void function_4649798__at_4649798(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x27, x1 */
    /* mov x21, x0 */
    /* add x8, x4, x3, lsr #32 */
    /* ldr w9, [x8] */
    /* add x24, x0, x9 */
    /* ldrh w8, [x8, #8] */
    /* ldr w9, [x4, #0x18] */
    /* add x9, x9, x4 */
    /* ldr x25, [x9, x8, lsl #3] */
    /* add x8, x25, #8 */
    /* str x8, [sp] */
    /* add x1, sp, #8 */
    /* mov x0, x27 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x4649924 */
    /* mov x26, x0 */
    /* ldr x28, [sp, #8] */
    /* ldr w8, [x25] */
    /* sxtw x9, w28 */
    /* sub x9, x9, w8, sxth */
    /* cmp x9, x8, lsr #16 */
    /* b.hs #0x4649898 */
    /* ldr d0, [x24] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x46498c8 */
    /* ldr x9, [x24, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x24] */
    /* str w28, [x9, w8, sxtw #2] */
    /* ldr x8, [x23] */
    /* cmp x8, x26 */
    /* b.ls #0x4649950 */
    /* mov x27, x26 */
    /* ldrsb w8, [x27], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464988c */
    /* ldrsb w8, [x27] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464987c */
    /* add x27, x26, #2 */
    /* branch b #0x464988c */
    /* mov x0, x26 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x4649924 */
    /* mov x27, x0 */
    /* cmp w1, w22 */
    /* b.eq #0x46497f4 */
    /* branch b #0x4649950 */
    /* lsr x8, x8, #0x10 */
    /* ldr w0, [x25, #4] */
    /* sub x8, x9, x8 */
    /* cmp x8, w0, uxth */
    /* b.hs #0x46498dc */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffffc */
    /* ldr x10, [sp] */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbnz w8, #0, #0x4649820 */
    /* branch b #0x46498ec */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x4649834 */
    /* ldr x1, [sp] */
    /* mov x2, x28 */
    /* call #0x4b73808; ABI effects unresolved */
    /* tbz w0, #0, #0x4649820 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4643074 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4649964 */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x5, [sp] */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* add x8, x4, x3, lsr #32 */
    /* ldr w9, [x8] */
    /* add x24, x0, x9 */
    /* ldrh w8, [x8, #8] */
    /* ldr w9, [x4, #0x18] */
    /* add x9, x9, x4 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sxth w27, w8 */
    /* ubfx x9, x8, #0x10, #0x10 */
    /* add w28, w9, w8, sxth */
    /* add x1, sp, #8 */
    /* mov x0, x26 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x4649a98 */
    /* ldr w19, [sp, #8] */
    /* cmp w27, w19 */
    /* ccmp w28, w19, #4, le */
    /* b.le #0x4649ac4 */
    /* mov x25, x0 */
    /* ldr d0, [x24] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x4649a84 */
    /* ldr x9, [x24, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x24] */
    /* str w19, [x9, w8, sxtw #2] */
    /* ldr x8, [x23] */
    /* cmp x8, x25 */
    /* b.ls #0x4649afc */
    /* mov x26, x25 */
    /* ldrsb w8, [x26], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x4649a78 */
    /* ldrsb w8, [x26] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x4649a68 */
    /* add x26, x25, #2 */
    /* branch b #0x4649a78 */
    /* mov x0, x25 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x4649a98 */
    /* mov x26, x0 */
    /* cmp w1, w22 */
    /* b.eq #0x46499e8 */
    /* branch b #0x4649afc */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x4649a20 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x463ef6c */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4643074 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4649b14 */
    /* ldr w9, [x21, x8] */
    /* ldr x10, [sp] */
    /* orr w9, w9, w10 */
    /* str w9, [x21, x8] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
