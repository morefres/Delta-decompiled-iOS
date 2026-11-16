/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11aeba0 start_va=0x11aeba0 image_relative=0x11aeba0 bytes=372 */
void function_11aeba0__at_11aeba0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x19, x0, #0x178 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x11aed14; ABI effects unresolved */
    /* mov x21, x0 */
    /* str wzr, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x11aeeac; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x23, [x22, #0x168] */
    /* cbz x23, #0x11aec14 */
    /* mov x0, x22 */
    /* call #0x1174a40; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x11b34c8; ABI effects unresolved */
    /* ldr x0, [x22, #0x138] */
    /* cbz x0, #0x11aecf4 */
    /* ldr x9, [x22, #0x168] */
    /* cbz x9, #0x11aecc0 */
    /* ldp x8, x23, [x9, #0x138] */
    /* cbz x23, #0x11aec40 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x11aec30 */
    /* cbz x8, #0x11aec80 */
    /* ldr x10, [x0, #0x16d0] */
    /* ldr x9, [x0, #0x16c8] */
    /* subs x10, x10, x9 */
    /* b.eq #0x11aec80 */
    /* mov x24, #0 */
    /* asr x10, x10, #4 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* b.eq #0x11aec84 */
    /* add x24, x24, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x24 */
    /* b.ne #0x11aec64 */
    /* mov w24, #-1 */
    /* cbz x23, #0x11aecb8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11aec8c */
    /* cbnz x9, #0x11aecb8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22, #0x138] */
    /* branch b #0x11aecc4 */
    /* mov w24, #-1 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* fmov s0, s8 */
    /* call #0x11a6010; ABI effects unresolved */
    /* ldr x22, [x22, #0x138] */
    /* strb wzr, [sp, #0xb] */
    /* add x2, sp, #0xb */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x11af044; ABI effects unresolved */
    /* mov w8, #0x1708 */
    /* strb w0, [x22, x8] */
    /* str w21, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
