/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d437a0 start_va=0x2d437a0 image_relative=0x2d437a0 bytes=832 */
void function_2d437a0__at_2d437a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x18] */
    /* str xzr, [x0, #0x28] */
    /* stp xzr, xzr, [x0] */
    /* ldp x9, x8, [x1, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x24, x8 */
    /* lsr x20, x8, #1 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* cmp x24, #3 */
    /* b.hs #0x2d4380c */
    /* mov x25, #0 */
    /* branch b #0x2d43884 */
    /* mov x8, #0 */
    /* mov x25, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x20] */
    /* add x10, x10, x8 */
    /* ldr x11, [x21] */
    /* ldp w12, w13, [x10] */
    /* add x12, x11, x12, lsl #4 */
    /* ldrb w12, [x12, #0xd] */
    /* add x13, x11, x13, lsl #4 */
    /* ldrb w13, [x13, #0xd] */
    /* cmp w12, #1 */
    /* ccmp w13, #1, #4, ne */
    /* b.ne #0x2d4384c */
    /* mov w10, #1 */
    /* branch b #0x2d43860 */
    /* ldr w10, [x10, #8] */
    /* add x10, x11, x10, lsl #4 */
    /* ldrb w10, [x10, #0xd] */
    /* cmp w10, #1 */
    /* cset w10, eq */
    /* ldr x11, [sp, #8] */
    /* strb w10, [x11, x9] */
    /* ldr x10, [sp, #8] */
    /* ldrsb x10, [x10, x9] */
    /* add x25, x25, x10 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x20, x9 */
    /* b.ne #0x2d43818 */
    /* ldp x27, x26, [x21] */
    /* sub x8, x26, x27 */
    /* asr x22, x8, #4 */
    /* str x22, [x19, #0x10] */
    /* lsl x9, x22, #1 */
    /* add x8, x9, x8, asr #4 */
    /* lsl x28, x8, #2 */
    /* mov w8, #0xc */
    /* umulh x8, x22, x8 */
    /* cmp xzr, x8 */
    /* csinv x0, x28, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x26, x27 */
    /* b.eq #0x2d438e8 */
    /* sub x8, x28, #0xc */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xc */
    /* mov x10, #0xc */
    /* madd x1, x8, x9, x10 */
    /* mov x0, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x23, [x19] */
    /* cbz x0, #0x2d438fc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x22, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #8] */
    /* str x8, [x19, #8] */
    /* cbz x0, #0x2d4391c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x22, [x19, #0x10] */
    /* cbz x22, #0x2d4397c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* fmov s0, #4.00000000 */
    /* fmov v1.2s, #4.00000000 */
    /* ldr x11, [x21] */
    /* add x11, x11, x9 */
    /* ldr s2, [x11, #8] */
    /* fmul s2, s2, s0 */
    /* ldp x12, x13, [x19] */
    /* add x12, x12, x8 */
    /* ldr d3, [x11] */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* str d3, [x12] */
    /* str s2, [x12, #8] */
    /* ldrb w11, [x11, #0xd] */
    /* strb w11, [x13, x10] */
    /* add x10, x10, #1 */
    /* ldr x11, [x19, #0x10] */
    /* add x9, x9, #0x10 */
    /* add x8, x8, #0xc */
    /* cmp x10, x11 */
    /* b.lo #0x2d43934 */
    /* sub x8, x20, x25 */
    /* str x8, [x19, #0x20] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x9, x8, #2 */
    /* lsr x8, x8, #0x3e */
    /* cmp x8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x18] */
    /* str x8, [x19, #0x18] */
    /* cbz x0, #0x2d439b0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str x25, [x19, #0x30] */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x9, x8, #2 */
    /* lsr x8, x8, #0x3e */
    /* cmp x8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x28] */
    /* str x8, [x19, #0x28] */
    /* cbz x0, #0x2d439e0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cmp x24, #3 */
    /* b.hs #0x2d439f4 */
    /* cbnz x0, #0x2d43a50 */
    /* branch b #0x2d43a58 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x20] */
    /* add x10, x10, #8 */
    /* mov x11, x0 */
    /* ldp w14, w13, [x10, #-8] */
    /* ldr w12, [x10] */
    /* ldrb w15, [x11], #1 */
    /* cbz w15, #0x2d43a30 */
    /* ldr x15, [x19, #0x28] */
    /* add x15, x15, x8, lsl #2 */
    /* stp w14, w13, [x15] */
    /* str w12, [x15, #8] */
    /* add x8, x8, #3 */
    /* branch b #0x2d43a44 */
    /* ldr x15, [x19, #0x18] */
    /* add x15, x15, x9, lsl #2 */
    /* stp w14, w13, [x15] */
    /* str w12, [x15, #8] */
    /* add x9, x9, #3 */
    /* add x10, x10, #0xc */
    /* subs x20, x20, #1 */
    /* b.ne #0x2d43a08 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* branch b #0x2d43a98 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2d43a98 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* str xzr, [x19, #0x28] */
    /* cbz x0, #0x2d43aa8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* str xzr, [x19, #0x18] */
    /* cbz x0, #0x2d43ab8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x2d43ac8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x2d43ad8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
