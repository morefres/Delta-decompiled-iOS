/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be44a8 start_va=0x2be44a8 image_relative=0x2be44a8 bytes=764 */
void function_2be44a8__at_2be44a8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x2be2e28; ABI effects unresolved */
    /* ldr x0, [x21, #0x508] */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x2b2f7f4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* ldp x21, x24, [sp, #0x50] */
    /* cmp x21, x24 */
    /* b.eq #0x2be4720 */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2be45c8 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2be4594 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x484f6c; ABI effects unresolved */
    /* ldr s4, [x20, #8] */
    /* fcmp s0, s4 */
    /* b.pl #0x2be45c8 */
    /* ldr s0, [x20, #0xc] */
    /* fcmp s1, s0 */
    /* b.pl #0x2be45c8 */
    /* ldr s0, [x20] */
    /* fcmp s2, s0 */
    /* b.le #0x2be45c8 */
    /* ldr s0, [x20, #4] */
    /* fcmp s3, s0 */
    /* b.gt #0x2be45b8 */
    /* branch b #0x2be45c8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x2b80718; ABI effects unresolved */
    /* ldp s4, s5, [x20, #8] */
    /* ldp s6, s7, [x20] */
    /* fcmp s0, s4 */
    /* fccmp s1, s5, #0, mi */
    /* fccmp s2, s6, #4, mi */
    /* fccmp s3, s7, #4, gt */
    /* b.le #0x2be45c8 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x68 */
    /* call #0x2be90bc; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x2be4600 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be45d4 */
    /* cbnz x9, #0x2be4600 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x24 */
    /* b.ne #0x2be4508 */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x2be4720 */
    /* mov x22, #0x7ffffffffffffff0 */
    /* mov x24, #0xfffffffffffffff */
    /* ldr x25, [x19] */
    /* ldr x8, [x25, #8] */
    /* mov x0, x25 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x2be4664 */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8] */
    /* ldr x9, [x21, #0x18] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x2be465c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2be464c */
    /* add x26, x8, #0x10 */
    /* branch b #0x2be4714 */
    /* ldr x10, [x25] */
    /* sub x8, x8, x10 */
    /* asr x20, x8, #4 */
    /* add x8, x20, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x2be4754 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x22 */
    /* csel x1, x8, x24, lo */
    /* str x0, [sp, #0x88] */
    /* cbz x1, #0x2be46a4 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2be46a8 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #4 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x2be46d0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2be46c0 */
    /* add x27, x0, x1, lsl #4 */
    /* add x26, x8, #0x10 */
    /* ldp x1, x9, [x25] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* str x20, [x25] */
    /* stp x8, x8, [sp, #0x68] */
    /* str x26, [x25, #8] */
    /* str x8, [sp, #0x78] */
    /* ldr x9, [x25, #0x10] */
    /* str x27, [x25, #0x10] */
    /* str x9, [sp, #0x80] */
    /* add x0, sp, #0x68 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x26, [x25, #8] */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2be461c */
    /* add x0, sp, #0x20 */
    /* call #0x102d88; ABI effects unresolved */
    /* str x23, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xa7fd84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2be4780 */
    /* branch b #0x2be4770 */
    /* branch b #0x2be4780 */
    /* branch b #0x2be4770 */
    /* branch b #0x2be4770 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be4784 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x102d88; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xa7fd84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
