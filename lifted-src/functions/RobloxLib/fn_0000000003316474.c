/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3316474 start_va=0x3316474 image_relative=0x3316474 bytes=280 */
void function_3316474__at_3316474(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x3316548 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x22, [x8] */
    /* cbz x22, #0x33164a8 */
    /* mov x21, #0 */
    /* branch b #0x33164c8 */
    /* mov x21, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x20, #1 */
    /* cmp x10, x21 */
    /* b.eq #0x3316548 */
    /* ldr x22, [x9, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cbz x22, #0x33164b4 */
    /* rbit x9, x22 */
    /* clz x9, x9 */
    /* orr x24, x9, x21, lsl #6 */
    /* add x23, x8, #8 */
    /* ldr x8, [x19] */
    /* add x8, x8, x24, lsl #6 */
    /* add x0, x8, #8 */
    /* call #0x331658c; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* ands x22, x8, x22 */
    /* b.ne #0x331651c */
    /* add x8, x21, #1 */
    /* cmp x20, x8 */
    /* csinc x8, x20, x21, hi */
    /* add x9, x21, #1 */
    /* cmp x9, x20 */
    /* b.hs #0x3316538 */
    /* ldr x22, [x23, x21, lsl #3] */
    /* mov x21, x9 */
    /* cbz x22, #0x3316500 */
    /* mov x21, x9 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* orr x24, x8, x21, lsl #6 */
    /* cbnz x22, #0x33164d8 */
    /* cmp x21, x20 */
    /* b.ne #0x33164d8 */
    /* branch b #0x3316548 */
    /* mov x22, #0 */
    /* mov x21, x8 */
    /* cbz x22, #0x331652c */
    /* branch b #0x33164d8 */
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
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
