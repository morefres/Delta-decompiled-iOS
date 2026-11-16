/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23c69f8 start_va=0x23c69f8 image_relative=0x23c69f8 bytes=360 */
void function_23c69f8__at_23c69f8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #8] */
    /* call #0x23c6af4; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w8, w8, w9, gt */
    /* cmp w20, #0 */
    /* csel w20, wzr, w8, eq */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x23c6ad8 */
    /* str xzr, [x19, #8] */
    /* cbz w20, #0x23c6acc */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* mov w10, #0x38 */
    /* mov x11, #-0x38 */
    /* umaddl x10, w20, w10, x11 */
    /* lsr x10, x10, #3 */
    /* mov x11, #0x2493 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x2492, lsl #48 */
    /* umulh x11, x10, x11 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0xffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x23c6ab0 */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x23c6abc */
    /* str x11, [x9, #0x38] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x70 */
    /* cmp x10, x8 */
    /* b.ne #0x23c6a94 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x23bf964 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x23c6b5c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* lsl x10, x8, #6 */
    /* sub x19, x10, x8, lsl #3 */
    /* add x20, x9, #0x1f */
    /* ldur x8, [x20, #-0x1f] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x23c6b48 */
    /* ldrsb w8, [x20, #0x18] */
    /* tbz w8, #0x1f, #0x23c6b38 */
    /* ldur x0, [x20, #1] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20] */
    /* tbz w8, #0x1f, #0x23c6b48 */
    /* ldur x0, [x20, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* subs x19, x19, #0x38 */
    /* b.ne #0x23c6b18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
