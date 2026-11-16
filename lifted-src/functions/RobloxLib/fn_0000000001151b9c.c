/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1151b9c start_va=0x1151b9c image_relative=0x1151b9c bytes=528 */
void function_1151b9c__at_1151b9c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa78044; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x1151d1c */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x1151c74 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x22, x21 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x23 */
    /* mov x0, x22 */
    /* call #0x1151eec; ABI effects unresolved */
    /* ldr x26, [x19, #0x10] */
    /* add x25, x26, x23 */
    /* add x0, x25, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x7f] */
    /* tbz w8, #0x1f, #0x1151c2c */
    /* ldr x0, [x25, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x1151c44 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x26, x23 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* add x8, x26, x23 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x1151c58 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0xa0 */
    /* add x23, x23, #0xa0 */
    /* cmp x24, x8 */
    /* b.lo #0x1151bfc */
    /* branch b #0x1151d1c */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x1151d1c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x25, x8, #0x18 */
    /* mov x22, x21 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x25, x8] */
    /* lsr x8, x8, x24 */
    /* tbnz w8, #0, #0x1151d04 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x23 */
    /* mov x0, x22 */
    /* call #0x1151eec; ABI effects unresolved */
    /* ldr x27, [x19, #0x10] */
    /* add x26, x27, x23 */
    /* add x0, x26, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x7f] */
    /* tbz w8, #0x1f, #0x1151cd8 */
    /* ldr x0, [x26, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x1151cf0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x27, x23 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* add x8, x27, x23 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x1151d04 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0xa0 */
    /* add x23, x23, #0xa0 */
    /* cmp x24, x8 */
    /* b.lo #0x1151c94 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #5 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x1151d74 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x1150aa8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x1151dac */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x1150cc8; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
