/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48207d4 start_va=0x48207d4 image_relative=0x48207d4 bytes=404 */
void function_48207d4__at_48207d4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x48207ec */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4820800 */
    /* mov x2, #0 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w1, #0x49 */
    /* b.le #0x4820834 */
    /* cmp w1, #0x4a */
    /* b.eq #0x48208dc */
    /* cmp w1, #0x78 */
    /* b.eq #0x48208f4 */
    /* cmp w1, #0x79 */
    /* b.ne #0x4820938 */
    /* mov w2, #0x100 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w1, #0x11 */
    /* b.eq #0x4820918 */
    /* cmp w1, #0x49 */
    /* b.ne #0x4820938 */
    /* ldr x8, [x0, #0x4f0] */
    /* ldr x8, [x8, #0x1c0] */
    /* cbz x8, #0x4820950 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* call #0x498da24; ABI effects unresolved */
    /* ldr x8, [x20, #0x4f0] */
    /* ldr x8, [x8, #0x1c0] */
    /* subs x8, x8, x0 */
    /* csel x8, xzr, x8, lo */
    /* adds x9, x8, #0x3e7 */
    /* csinv x9, x9, xzr, lo */
    /* mov w10, #0xe1c1 */
    /* movk w10, #0xe4, lsl #16 */
    /* cmp x8, x10 */
    /* mov w8, #0x3e7 */
    /* csel x8, x8, x9, lo */
    /* lsr x9, x8, #9 */
    /* mov x10, #0x5a53 */
    /* movk x10, #0xa09b, lsl #16 */
    /* movk x10, #0xb82f, lsl #32 */
    /* movk x10, #0x44, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #0xb */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* msub w8, w9, w10, w8 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x26 */
    /* stp x9, x8, [x19] */
    /* mov w0, #1 */
    /* sxtw x2, w0 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x48209c8; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp x2, #0x100 */
    /* b.lt #0x48207ec */
    /* ldr x8, [x0, #0x4f0] */
    /* str x2, [x8, #0x128] */
    /* mov w2, #1 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp x2, #0xd0 */
    /* b.lt #0x48207ec */
    /* ldr x8, [x0, #0x4f0] */
    /* str x2, [x8, #0x130] */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x48238a4; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* sxtw x2, w0 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
