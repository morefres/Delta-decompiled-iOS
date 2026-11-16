/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_921978 start_va=0x921978 image_relative=0x921978 bytes=528 */
void function_921978__at_921978(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp w3, w6, [sp, #8] */
    /* str w5, [sp, #4] */
    /* mov x21, x4 */
    /* mov x26, x2 */
    /* fmov d8, d0 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* str xzr, [sp, #0x58] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x34] */
    /* stur q0, [sp, #0x44] */
    /* str wzr, [sp, #0x54] */
    /* mov x0, x1 */
    /* call #0x44fe604; ABI effects unresolved */
    /* cbz w0, #0x921b64 */
    /* mov x25, x0 */
    /* cbz x26, #0x9219f8 */
    /* ldr x26, [x26, #0x168] */
    /* add x20, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x44fe880; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x23 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x2, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldr w3, [sp, #8] */
    /* call #0x921600; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x24] */
    /* call #0x99ed9c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* and w8, w0, w8 */
    /* tbnz w8, #0, #0x921a84 */
    /* ldr w8, [sp, #4] */
    /* cbnz w8, #0x921a84 */
    /* mov x0, x23 */
    /* call #0x44fe604; ABI effects unresolved */
    /* ldrb w8, [x24, #0x28] */
    /* cmp w0, w8 */
    /* b.hs #0x921a78 */
    /* add x3, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x0 */
    /* call #0x921734; ABI effects unresolved */
    /* cbz w0, #0x921b5c */
    /* mov x19, #0 */
    /* mov w22, #-1 */
    /* branch b #0x921a98 */
    /* ldr x0, [x24] */
    /* mov x1, x23 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* and x19, x0, #0xffffffff00000000 */
    /* mov w22, w0 */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x921adc */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur x9, [x20, #0x30] */
    /* ldur w10, [x20, #0x38] */
    /* str w10, [x8, #0x38] */
    /* str x9, [x8, #0x30] */
    /* ldur x9, [x20, #0x3c] */
    /* ldur w10, [x20, #0x44] */
    /* str w10, [x8, #0x44] */
    /* stur x9, [x8, #0x3c] */
    /* add x0, x8, #0x48 */
    /* branch b #0x921ae8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x923a28; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* fcvt d0, s9 */
    /* fsub d0, d8, d0 */
    /* str d0, [sp, #0x58] */
    /* ldrb w8, [x24, #0x11] */
    /* tbnz w8, #0, #0x921b5c */
    /* ldr x8, [x26, #0x1e8] */
    /* cbz x8, #0x921b24 */
    /* adrp x9, #0x616a000 */
    /* add x9, x9, #0xd08 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x921b24 */
    /* ldr d1, [x8, #0xd8] */
    /* fcmp d0, d1 */
    /* b.lt #0x921b5c */
    /* sub w4, w27, w28 */
    /* ldr d0, [x24, #8] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x58 */
    /* fmov s1, wzr */
    /* orr x3, x19, x22 */
    /* mov x0, x26 */
    /* call #0x2d1e92c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0x921b5c */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x91f7c0; ABI effects unresolved */
    /* subs w25, w25, #1 */
    /* b.ne #0x9219fc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
}
