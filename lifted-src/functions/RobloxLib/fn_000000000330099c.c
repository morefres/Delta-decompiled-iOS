/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330099c start_va=0x330099c image_relative=0x330099c bytes=300 */
void function_330099c__at_330099c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x3300a80 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x22, [x8] */
    /* cbz x22, #0x33009d4 */
    /* mov x21, #0 */
    /* branch b #0x33009f4 */
    /* mov x21, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x20, #1 */
    /* cmp x10, x21 */
    /* b.eq #0x3300a80 */
    /* ldr x22, [x9, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cbz x22, #0x33009e0 */
    /* rbit x9, x22 */
    /* clz x9, x9 */
    /* orr x25, x9, x21, lsl #6 */
    /* add x23, x8, #8 */
    /* mov w24, #0x18 */
    /* ldr x8, [x19] */
    /* madd x8, x25, x24, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3300a20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* ands x22, x8, x22 */
    /* b.ne #0x3300a54 */
    /* add x8, x21, #1 */
    /* cmp x20, x8 */
    /* csinc x8, x20, x21, hi */
    /* add x9, x21, #1 */
    /* cmp x9, x20 */
    /* b.hs #0x3300a70 */
    /* ldr x22, [x23, x21, lsl #3] */
    /* mov x21, x9 */
    /* cbz x22, #0x3300a38 */
    /* mov x21, x9 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* orr x25, x8, x21, lsl #6 */
    /* cbnz x22, #0x3300a08 */
    /* cmp x21, x20 */
    /* b.ne #0x3300a08 */
    /* branch b #0x3300a80 */
    /* mov x22, #0 */
    /* mov x21, x8 */
    /* cbz x22, #0x3300a64 */
    /* branch b #0x3300a08 */
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
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
