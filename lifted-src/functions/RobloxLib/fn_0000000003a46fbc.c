/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a46fbc start_va=0x3a46fbc image_relative=0x3a46fbc bytes=440 */
void function_3a46fbc__at_3a46fbc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x24, x8, [x1, #0x1c0] */
    /* cmp x8, x24 */
    /* b.eq #0x3a47154 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov w26, #0x40 */
    /* mov w27, #0x101 */
    /* mov x28, #0x37a7 */
    /* movk x28, #0xe9bd, lsl #16 */
    /* movk x28, #0x6f4d, lsl #32 */
    /* movk x28, #0xd37a, lsl #48 */
    /* mov x8, x24 */
    /* add x9, x8, x25 */
    /* ldrb w10, [x9, #0x6c] */
    /* cmp w10, #1 */
    /* b.ne #0x3a47048 */
    /* ldrb w11, [x24, #0x6c] */
    /* cmp w10, w11 */
    /* b.ne #0x3a47054 */
    /* ldr w10, [x9, #0x68] */
    /* ldr w11, [x24, #0x68] */
    /* cmp w10, w11 */
    /* cset w10, ne */
    /* cbnz x21, #0x3a4705c */
    /* branch b #0x3a4708c */
    /* mov w10, #0 */
    /* cbnz x21, #0x3a4705c */
    /* branch b #0x3a4708c */
    /* mov w10, #1 */
    /* cbz x21, #0x3a4708c */
    /* add x8, x8, x25 */
    /* ldrb w8, [x8, #0x60] */
    /* orr w8, w8, w10 */
    /* tbnz w8, #0, #0x3a4708c */
    /* ldrb w8, [x9, #0x18] */
    /* tbnz w8, #0, #0x3a4708c */
    /* ldr x8, [x19, #0x1d8] */
    /* add x8, x8, x26 */
    /* mov x9, #0xffffffffff */
    /* str x9, [x8] */
    /* str wzr, [x8, #8] */
    /* branch b #0x3a47130 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a42a58; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a42274; ABI effects unresolved */
    /* tbz w0, #0, #0x3a470b4 */
    /* mov w23, #1 */
    /* branch b #0x3a470c4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42274; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a4220c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* call #0x3a301e0; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w8, [sp, #4] */
    /* ldrb w9, [x0, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x3a47118 */
    /* ldrb w8, [sp, #5] */
    /* ldrb w9, [x0, #5] */
    /* cmp w8, w9 */
    /* b.eq #0x3a47120 */
    /* add x8, x19, #0x313 */
    /* strh w27, [x8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3a42a78; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19, #0x1c0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* add x25, x25, #0xb8 */
    /* add x26, x26, #0x54 */
    /* cmp x21, x9 */
    /* b.lo #0x3a47014 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
