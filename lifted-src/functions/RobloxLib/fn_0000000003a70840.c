/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a70840 start_va=0x3a70840 image_relative=0x3a70840 bytes=348 */
void function_3a70840__at_3a70840(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x3a70948 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x23, [x8] */
    /* cbz x23, #0x3a7087c */
    /* mov x22, #0 */
    /* branch b #0x3a7089c */
    /* mov x22, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.eq #0x3a70948 */
    /* ldr x23, [x9, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* cbz x23, #0x3a70888 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* orr x28, x9, x22, lsl #6 */
    /* add x24, x8, #8 */
    /* mov w25, #0x60 */
    /* adrp x26, #0x5f85000 */
    /* add x26, x26, #0x400 */
    /* adrp x27, #0x5f85000 */
    /* add x27, x27, #0x3e0 */
    /* ldr x8, [x19] */
    /* madd x20, x28, x25, x8 */
    /* ldrsw x8, [x20, #0x20] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x20, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x20], #8 */
    /* ldr x8, [x27, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x23, #1 */
    /* ands x23, x8, x23 */
    /* b.ne #0x3a7091c */
    /* add x8, x22, #1 */
    /* cmp x21, x8 */
    /* csinc x8, x21, x22, hi */
    /* add x9, x22, #1 */
    /* cmp x9, x21 */
    /* b.hs #0x3a70938 */
    /* ldr x23, [x24, x22, lsl #3] */
    /* mov x22, x9 */
    /* cbz x23, #0x3a70900 */
    /* mov x22, x9 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* orr x28, x8, x22, lsl #6 */
    /* cbnz x23, #0x3a708c0 */
    /* cmp x22, x21 */
    /* b.ne #0x3a708c0 */
    /* branch b #0x3a70948 */
    /* mov x23, #0 */
    /* mov x22, x8 */
    /* cbz x23, #0x3a7092c */
    /* branch b #0x3a708c0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* mov w8, #0x40 */
    /* strb w8, [x19, #0x30] */
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
