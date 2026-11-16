/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461f5c0 start_va=0x461f5c0 image_relative=0x461f5c0 bytes=520 */
void function_461f5c0__at_461f5c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* subs x8, x1, x0 */
    /* b.eq #0x461f628 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* asr x24, x8, #5 */
    /* mov x23, #-1 */
    /* lsr x25, x24, #1 */
    /* add x22, x19, x25, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x461f30c; ABI effects unresolved */
    /* add x8, x22, #0x20 */
    /* eor x9, x23, x24, lsr #1 */
    /* add x9, x24, x9 */
    /* cmp w0, #0 */
    /* csel x19, x19, x8, ne */
    /* csel x24, x25, x9, ne */
    /* cbnz x24, #0x461f5f4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp x1, x2, [sp] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x461f788 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* ldr x8, [x21, #0x10] */
    /* ldrb w9, [x8, #0xa] */
    /* cmp x8, x1 */
    /* ccmp w23, w9, #0, eq */
    /* b.eq #0x461f6b4 */
    /* lsl x8, x23, #0x20 */
    /* add x25, x24, x8, asr #27 */
    /* add x0, x21, #8 */
    /* add x2, x25, #0x10 */
    /* mov x1, x22 */
    /* call #0x461f30c; ABI effects unresolved */
    /* cbz w0, #0x461f720 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* cmp x8, x24 */
    /* ccmp w23, #0, #0, eq */
    /* b.eq #0x461f6f8 */
    /* stp x24, x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, #-1 */
    /* call #0x461fb08; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* lsl x9, x9, #0x20 */
    /* add x8, x8, x9, asr #27 */
    /* add x0, x21, #8 */
    /* add x1, x8, #0x10 */
    /* mov x2, x22 */
    /* call #0x461f30c; ABI effects unresolved */
    /* cbz w0, #0x461f788 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x461f7c8; ABI effects unresolved */
    /* str x0, [x19] */
    /* str w1, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x461f79c */
    /* add x0, x21, #8 */
    /* add x1, x25, #0x10 */
    /* mov x2, x22 */
    /* call #0x461f30c; ABI effects unresolved */
    /* cbz w0, #0x461f7b8 */
    /* mov x0, sp */
    /* call #0x461f4f8; ABI effects unresolved */
    /* ldr x9, [x21, #0x10] */
    /* ldr x1, [sp] */
    /* ldr w8, [sp, #8] */
    /* cmp x1, x9 */
    /* b.ne #0x461f75c */
    /* ldrb w9, [x9, #0xa] */
    /* cmp w8, w9 */
    /* b.eq #0x461f77c */
    /* sxtw x8, w8 */
    /* add x8, x1, x8, lsl #5 */
    /* add x0, x21, #8 */
    /* add x2, x8, #0x10 */
    /* mov x1, x22 */
    /* call #0x461f30c; ABI effects unresolved */
    /* cbz w0, #0x461f788 */
    /* ldr x1, [sp] */
    /* ldr x2, [sp, #8] */
    /* mov x0, x21 */
    /* branch b #0x461f704 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x461f9f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x461f79c */
}
