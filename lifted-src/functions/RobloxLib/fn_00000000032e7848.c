/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e7848 start_va=0x32e7848 image_relative=0x32e7848 bytes=316 */
void function_32e7848__at_32e7848(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x32e793c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x22, [x8] */
    /* cbz x22, #0x32e7880 */
    /* mov x21, #0 */
    /* branch b #0x32e78a0 */
    /* mov x21, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x20, #1 */
    /* cmp x10, x21 */
    /* b.eq #0x32e793c */
    /* ldr x22, [x9, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cbz x22, #0x32e788c */
    /* rbit x9, x22 */
    /* clz x9, x9 */
    /* orr x25, x9, x21, lsl #6 */
    /* add x23, x8, #8 */
    /* mov w24, #0x48 */
    /* ldr x8, [x19] */
    /* madd x8, x25, x24, x8 */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x32e78c8 */
    /* str wzr, [x8, #0x10] */
    /* ldr x0, [x8, #8] */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32e78dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* ands x22, x8, x22 */
    /* b.ne #0x32e7910 */
    /* add x8, x21, #1 */
    /* cmp x20, x8 */
    /* csinc x8, x20, x21, hi */
    /* add x9, x21, #1 */
    /* cmp x9, x20 */
    /* b.hs #0x32e792c */
    /* ldr x22, [x23, x21, lsl #3] */
    /* mov x21, x9 */
    /* cbz x22, #0x32e78f4 */
    /* mov x21, x9 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* orr x25, x8, x21, lsl #6 */
    /* cbnz x22, #0x32e78b4 */
    /* cmp x21, x20 */
    /* b.ne #0x32e78b4 */
    /* branch b #0x32e793c */
    /* mov x22, #0 */
    /* mov x21, x8 */
    /* cbz x22, #0x32e7920 */
    /* branch b #0x32e78b4 */
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
