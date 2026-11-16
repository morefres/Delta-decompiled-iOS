/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ab3f8 start_va=0x34ab3f8 image_relative=0x34ab3f8 bytes=1040 */
void function_34ab3f8__at_34ab3f8(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x34ab4bc */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x0, #0x6a0] */
    /* ldr x8, [x8, #0x400] */
    /* cbz x8, #0x34ab4a4 */
    /* str wzr, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x3434e2c; ABI effects unresolved */
    /* ldr w9, [x19, #0x6dc] */
    /* ldr w8, [sp, #0x50] */
    /* ldr w10, [x19, #0x6c8] */
    /* str w10, [sp, #0x2c] */
    /* cbz w9, #0x34ab474 */
    /* sub w9, w8, w9 */
    /* cmp w9, #0x3e8 */
    /* b.lo #0x34ab49c */
    /* str w8, [x19, #0x6dc] */
    /* ldr x8, [x19, #0x6a0] */
    /* ldr x9, [x8, #0x400] */
    /* add x10, x8, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x10, eq */
    /* add x1, sp, #0x2c */
    /* add x2, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x34ab7b0 */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0x34ab4c4 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [x19, #0x6c8] */
    /* cmp w8, w9 */
    /* b.ne #0x34ab4c4 */
    /* mov w0, #0 */
    /* branch b #0x34ab7b0 */
    /* mov w0, #0x43 */
    /* branch b #0x34ab7b0 */
    /* ldr w8, [x19, #0x6c4] */
    /* cmp w8, #1 */
    /* b.lt #0x34ab4ec */
    /* ldr x9, [x19, #0x6d0] */
    /* add x9, x9, #0x18 */
    /* ldr w10, [x9] */
    /* and w10, w10, #0xfffffffe */
    /* str w10, [x9], #0x40 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34ab4d8 */
    /* str wzr, [x19, #0x6c8] */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x34ab784 */
    /* mov w20, #0 */
    /* add x22, sp, #0x50 */
    /* mov w24, #1 */
    /* mov w27, #0x10 */
    /* adrp x28, #0x6184000 */
    /* add x28, x28, #0xdf8 */
    /* mov w23, #3 */
    /* adrp x21, #0x5465000 */
    /* add x21, x21, #0xba0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0xe0] */
    /* stp q0, q0, [x22, #0xc0] */
    /* stp q0, q0, [x22, #0xa0] */
    /* stp q0, q0, [x22, #0x80] */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x1c] */
    /* ldr x9, [x19, #0x6a0] */
    /* ldr x8, [x9, #0x408] */
    /* cbz x8, #0x34ab794 */
    /* add x0, x9, #8 */
    /* add x2, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x24 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #0x1c */
    /* mov x1, x20 */
    /* mov w3, #0x100 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldp x8, x9, [sp, #0x40] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x34ab79c */
    /* ldr w25, [sp, #0x1c] */
    /* ands w0, w25, #0xffff */
    /* str w0, [sp, #0x1c] */
    /* b.eq #0x34ab5ac */
    /* call #0x3435fac; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* branch b #0x34ab5c8 */
    /* ldr w0, [sp, #0x20] */
    /* cbz w0, #0x34ab5c0 */
    /* call #0x3485680; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* branch b #0x34ab5c8 */
    /* mov w8, #2 */
    /* stp w24, w8, [sp, #0x1c] */
    /* ldr w8, [sp, #0x24] */
    /* cbnz w8, #0x34ab5d8 */
    /* mov w8, #0xbb80 */
    /* str w8, [sp, #0x24] */
    /* ldr w8, [x19, #0x6c4] */
    /* cmp w8, #1 */
    /* b.lt #0x34ab61c */
    /* ldr x9, [x19, #0x6d0] */
    /* ldp x10, x11, [sp, #0x40] */
    /* mov x12, x8 */
    /* mov x26, x9 */
    /* ldur x13, [x26, #0x1c] */
    /* ldur x14, [x26, #0x24] */
    /* cmp x13, x10 */
    /* ccmp x14, x11, #0, eq */
    /* b.eq #0x34ab618 */
    /* add x26, x26, #0x40 */
    /* subs x12, x12, #1 */
    /* b.ne #0x34ab5f4 */
    /* branch b #0x34ab61c */
    /* cbnz x9, #0x34ab6ec */
    /* ldr w9, [x19, #0x6cc] */
    /* cmp w8, w9 */
    /* b.ne #0x34ab6d8 */
    /* strb wzr, [sp, #0x14] */
    /* str x19, [sp, #8] */
    /* str w27, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x34b2034; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* sturb w24, [x8, #0xc] */
    /* ldr w8, [x19, #0x6cc] */
    /* add w8, w8, #8 */
    /* str w8, [x19, #0x6cc] */
    /* ldr x9, [x28] */
    /* ldr x0, [x9, #0x1a0] */
    /* ldr x1, [x19, #0x6d0] */
    /* lsl w2, w8, #6 */
    /* mov x3, x21 */
    /* mov w4, #0x14bb */
    /* mov w5, #0 */
    /* call #0x34939f0; ABI effects unresolved */
    /* str x0, [x19, #0x6d0] */
    /* cbz x0, #0x34ab7a4 */
    /* ldrsw x8, [x19, #0x6cc] */
    /* add x8, x0, x8, lsl #6 */
    /* sub x9, x8, #0x200 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #-0x20] */
    /* stp q0, q0, [x8, #-0x40] */
    /* stp q0, q0, [x8, #-0x60] */
    /* stp q0, q0, [x8, #-0x80] */
    /* stp q0, q0, [x8, #-0xa0] */
    /* stp q0, q0, [x8, #-0xc0] */
    /* stp q0, q0, [x8, #-0xe0] */
    /* stp q0, q0, [x8, #-0x100] */
    /* stp q0, q0, [x9, #0xe0] */
    /* stp q0, q0, [x9, #0xc0] */
    /* stp q0, q0, [x9, #0xa0] */
    /* stp q0, q0, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9] */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* ldr w8, [x19, #0x6c4] */
    /* ldr x9, [x19, #0x6d0] */
    /* add w10, w8, #1 */
    /* str w10, [x19, #0x6c4] */
    /* sxtw x8, w8 */
    /* add x26, x9, x8, lsl #6 */
    /* ldr x0, [x26] */
    /* cbz x0, #0x34ab71c */
    /* add x1, sp, #0x50 */
    /* call #0x34a3448; ABI effects unresolved */
    /* cbz w0, #0x34ab778 */
    /* ldr x8, [x28] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr x1, [x26] */
    /* mov x2, x21 */
    /* mov w3, #0x14ca */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x26] */
    /* add x0, sp, #0x50 */
    /* call #0x34a3524; ABI effects unresolved */
    /* str x0, [x26] */
    /* cbz x0, #0x34ab7ac */
    /* asr w8, w25, #0x10 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x26, #0x1c] */
    /* ldp w9, w10, [sp, #0x20] */
    /* stp w20, w10, [x26, #8] */
    /* ldr w10, [sp, #0x1c] */
    /* stp w10, w9, [x26, #0x10] */
    /* cmp w20, #0 */
    /* csinc w9, w23, wzr, eq */
    /* str w9, [x26, #0x18] */
    /* str w8, [x26, #0x38] */
    /* ldr w8, [x19, #0x6c8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x6c8] */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w20, w8 */
    /* b.lt #0x34ab520 */
    /* branch b #0x34ab784 */
    /* ldr x8, [x26] */
    /* cbnz x8, #0x34ab72c */
    /* branch b #0x34ab71c */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x6d8] */
    /* branch b #0x34ab7b0 */
    /* mov w0, #0x42 */
    /* branch b #0x34ab7b0 */
    /* mov w0, #0x1c */
    /* branch b #0x34ab7b0 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34ab7e8 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* branch b #0x34ab800 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
