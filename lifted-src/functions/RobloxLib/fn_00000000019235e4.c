/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19235e4 start_va=0x19235e4 image_relative=0x19235e4 bytes=352 */
void function_19235e4__at_19235e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* tbnz x1, #0x3f, #0x1923620 */
    /* mov w8, #4 */
    /* branch b #0x1923664 */
    /* ldr x21, [x19, #0x10] */
    /* ldp x8, x9, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x192364c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x21, #8] */
    /* str x1, [x21, #0x10] */
    /* mov w10, #0x2d */
    /* strb w10, [x9, x8] */
    /* neg x20, x20 */
    /* mov w8, #3 */
    /* orr x9, x20, #1 */
    /* clz x9, x9 */
    /* eor x9, x9, #0x3f */
    /* adrp x10, #0x4c47000 */
    /* add x10, x10, #0x948 */
    /* ldrb w9, [x10, x9] */
    /* adrp x10, #0x4bce000 */
    /* add x10, x10, #0xf48 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* cmp x10, x20 */
    /* cset w10, hi */
    /* sub w22, w9, w10 */
    /* ldr x21, [x19, #0x10] */
    /* subs w8, w8, w22 */
    /* b.le #0x19236f0 */
    /* b.eq #0x19236ec */
    /* add w23, w8, #1 */
    /* mov w24, #0x30 */
    /* ldp x8, x9, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x19236d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x21, #8] */
    /* str x1, [x21, #0x10] */
    /* strb w24, [x9, x8] */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.gt #0x19236ac */
    /* str x21, [x19, #0x10] */
    /* add x0, sp, #4 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2d78b0; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* mov x2, x21 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1923740 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
