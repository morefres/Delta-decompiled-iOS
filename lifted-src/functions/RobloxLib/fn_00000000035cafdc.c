/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cafdc start_va=0x35cafdc image_relative=0x35cafdc bytes=624 */
void function_35cafdc__at_35cafdc(void) {
    /* ldrh w8, [x0, #0x12] */
    /* cbz w8, #0x35cb058 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x25, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x25 */
    /* cmp x8, x24 */
    /* b.ls #0x35cb060 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x35c4194; ABI effects unresolved */
    /* tbnz w0, #0, #0x35cb014 */
    /* mov w0, #0 */
    /* branch b #0x35cb234 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x25, [x21, #0x90] */
    /* subs x24, x0, x25 */
    /* cset w23, ne */
    /* mov x0, x21 */
    /* call #0x35c41d0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w0, #0xf */
    /* mov w1, #0xcd */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* call #0x35c4238; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x1, x19, x8 */
    /* mov x0, x21 */
    /* call #0x35c66a0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #8 */
    /* str x8, [x20] */
    /* ldrh w9, [x21, #0x10] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x19, x8] */
    /* ldr x8, [x20] */
    /* add x8, x8, #2 */
    /* str x8, [x20] */
    /* ldrh w9, [x21, #0x12] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x19, x8] */
    /* ldr x8, [x20] */
    /* add x8, x8, #2 */
    /* str x8, [x20] */
    /* add x8, x19, x8 */
    /* ldr w9, [x21, #0x14] */
    /* lsr w10, w9, #0x10 */
    /* strb w10, [x8] */
    /* lsr w10, w9, #8 */
    /* strb w10, [x8, #1] */
    /* strb w9, [x8, #2] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x21, #0x18] */
    /* add x10, x8, #4 */
    /* str x10, [x20] */
    /* add x8, x19, x8 */
    /* strb w9, [x8, #3] */
    /* ldp x8, x9, [x21, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x35cb170 */
    /* ldr x10, [x20] */
    /* ldrh w11, [x8], #2 */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* strh w11, [x19, x10] */
    /* ldr x10, [x20] */
    /* add x10, x10, #2 */
    /* str x10, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0x35cb14c */
    /* ldr x8, [x21, #0x80] */
    /* cbz x8, #0x35cb198 */
    /* add x0, x21, #0x70 */
    /* call #0x35c9c58; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* rev16 w9, w0 */
    /* strh w9, [x19, x8] */
    /* ldr x8, [x20] */
    /* add x8, x8, #2 */
    /* str x8, [x20] */
    /* ldrb w8, [x21, #0x19] */
    /* cmp w8, #1 */
    /* b.ne #0x35cb1f8 */
    /* ldp x8, x9, [x21, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x35cb1f8 */
    /* ldrh w10, [x8, #2] */
    /* cmp w10, #0xff */
    /* b.hi #0x35cb1d0 */
    /* ldr x11, [x20] */
    /* add x12, x11, #1 */
    /* str x12, [x20] */
    /* strb w10, [x19, x11] */
    /* branch b #0x35cb1f0 */
    /* ldr x11, [x20] */
    /* add x11, x19, x11 */
    /* lsr w12, w10, #8 */
    /* strb w12, [x11] */
    /* strb w10, [x11, #1] */
    /* ldr x10, [x20] */
    /* add x10, x10, #2 */
    /* str x10, [x20] */
    /* add x8, x8, #4 */
    /* branch b #0x35cb1a8 */
    /* cmp x22, x25 */
    /* b.eq #0x35cb230 */
    /* subs x8, x24, #1 */
    /* b.eq #0x35cb220 */
    /* ldr x9, [x20] */
    /* add x10, x9, #1 */
    /* str x10, [x20] */
    /* strb wzr, [x19, x9] */
    /* subs x8, x8, #1 */
    /* b.ne #0x35cb208 */
    /* ldr x8, [x20] */
    /* add x9, x8, #1 */
    /* str x9, [x20] */
    /* strb w24, [x19, x8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
