/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308778c start_va=0x308778c image_relative=0x308778c bytes=360 */
void function_308778c__at_308778c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x3086a08; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x30877c0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x19 */
    /* ldr x1, [x20, #8]! */
    /* str xzr, [x20] */
    /* cbz x1, #0x30877d8 */
    /* mov x0, x20 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr w8, [x21, #0x160] */
    /* tbnz w8, #0x1f, #0x3087880 */
    /* ldp x9, x10, [x21, #0x168] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x37a7 */
    /* movk x11, #0xe9bd, lsl #16 */
    /* movk x11, #0x6f4d, lsl #32 */
    /* movk x11, #0xd37a, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x3087880 */
    /* mov w10, #0xb8 */
    /* umaddl x0, w8, w10, x9 */
    /* mov x8, x19 */
    /* call #0x3086310; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30877b0 */
    /* ldr x1, [x20] */
    /* str xzr, [x20] */
    /* cbz x1, #0x3087834 */
    /* mov x0, x20 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #8 */
    /* call #0x30898e8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsw x9, [x21, #8] */
    /* ldp x10, x11, [x8, #0xd0] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #4 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, x9 */
    /* b.ls #0x30878ac */
    /* mov w11, #0x70 */
    /* smaddl x9, w9, w11, x10 */
    /* ldrb w9, [x9, #5] */
    /* branch b #0x30878b0 */
    /* adrp x2, #0x5442000 */
    /* add x2, x2, #0x431 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* mov w3, #0x20 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x306fd0c */
    /* mov w9, #0 */
    /* ldp x10, x8, [x8, #0xe8] */
    /* cmp x10, x8 */
    /* b.eq #0x30878c4 */
    /* ldrb w8, [x10, #5] */
    /* branch b #0x30878c8 */
    /* mov w8, #0 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x30878dc */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x30877b0 */
    /* adrp x2, #0x5442000 */
    /* add x2, x2, #0x452 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w3, #0x31 */
    /* branch b #0x3087894 */
}
