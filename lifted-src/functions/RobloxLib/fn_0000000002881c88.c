/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2881c88 start_va=0x2881c88 image_relative=0x2881c88 bytes=528 */
void function_2881c88__at_2881c88(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x27, #0x6db7 */
    /* movk x27, #0xb6db, lsl #16 */
    /* movk x27, #0xdb6d, lsl #32 */
    /* movk x27, #0x6db6, lsl #48 */
    /* mul x21, x8, x27 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, sp */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x2881e98; ABI effects unresolved */
    /* ldp x21, x22, [sp] */
    /* cmp x21, x22 */
    /* b.eq #0x2881d58 */
    /* mov x8, #0 */
    /* sub x9, x22, x21 */
    /* sub x9, x9, #8 */
    /* lsr x9, x9, #3 */
    /* add x10, x9, #2 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0x3ffffffffffffffe */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* mov w10, #2 */
    /* dup v2.2d, x10 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w10, s3 */
    /* tbz w10, #0, #0x2881d34 */
    /* str x8, [x21, x8, lsl #3] */
    /* mov w10, v3.s[1] */
    /* tbz w10, #0, #0x2881d48 */
    /* add x10, x21, x8, lsl #3 */
    /* add x11, x8, #1 */
    /* str x11, [x10, #8] */
    /* add x8, x8, #2 */
    /* add v1.2d, v1.2d, v2.2d */
    /* cmp x9, x8 */
    /* b.ne #0x2881d20 */
    /* str x20, [sp, #0x20] */
    /* sub x8, x22, x21 */
    /* asr x23, x8, #3 */
    /* cmp x23, #0x81 */
    /* b.lt #0x2881da4 */
    /* adrp x26, #0x5ba4000 */
    /* ldr x26, [x26, #0x738] */
    /* mov x25, x23 */
    /* lsl x0, x25, #3 */
    /* mov x1, x26 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x2881db0 */
    /* lsr x8, x25, #1 */
    /* cmp x25, #1 */
    /* mov x25, x8 */
    /* b.hi #0x2881d78 */
    /* mov x24, #0 */
    /* mov x25, x8 */
    /* branch b #0x2881db4 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* branch b #0x2881db4 */
    /* mov x24, x0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x2881f1c; ABI effects unresolved */
    /* cbz x24, #0x2881ddc */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x20, x8, x27 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2882b4c; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* subs x10, x9, x8 */
    /* b.eq #0x2881e38 */
    /* mov x9, #0 */
    /* asr x11, x10, #3 */
    /* ldr x10, [x19] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* ldr x12, [x8, x9, lsl #3] */
    /* str x9, [x10, x12, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x2881e24 */
    /* mov x8, sp */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2626b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2881e80 */
    /* mov x19, x0 */
    /* cbz x24, #0x2881e80 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
