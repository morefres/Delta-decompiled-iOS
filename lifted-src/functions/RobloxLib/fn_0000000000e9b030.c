/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9b030 start_va=0xe9b030 image_relative=0xe9b030 bytes=416 */
void function_e9b030__at_e9b030(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0xe9b19c */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov w11, #0x70 */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0x70 */
    /* lsr x10, x10, #4 */
    /* mov x11, #0x2493 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x2492, lsl #48 */
    /* umulh x11, x10, x11 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x7fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xe9b0c0 */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xe9b0cc */
    /* str x11, [x9, #0x70] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0xe0 */
    /* cmp x10, x8 */
    /* b.ne #0xe9b0a4 */
    /* branch b #0xe9b19c */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe9b198 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xe9adcc; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x22] */
    /* ldrh w8, [x20, #8] */
    /* strh w8, [x22, #8] */
    /* mov x23, x22 */
    /* str xzr, [x23, #0x10]! */
    /* str wzr, [x22, #0x20] */
    /* str xzr, [x22, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x23] */
    /* str xzr, [x20, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x22, #0x18] */
    /* str wzr, [x20, #0x18] */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x20, #0x1c] */
    /* str w9, [x22, #0x1c] */
    /* str w8, [x20, #0x1c] */
    /* ldr w8, [x22, #0x20] */
    /* ldr w9, [x20, #0x20] */
    /* str w9, [x22, #0x20] */
    /* str w8, [x20, #0x20] */
    /* add x0, x22, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0xe9b1d0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x68] */
    /* strb w8, [x22, #0x68] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* ldr x0, [x20, #0x28] */
    /* add x8, x20, #0x38 */
    /* cmp x8, x0 */
    /* b.eq #0xe9b190 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x70 */
    /* cmp x20, x19 */
    /* b.ne #0xe9b0e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
