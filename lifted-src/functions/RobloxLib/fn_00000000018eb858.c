/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18eb858 start_va=0x18eb858 image_relative=0x18eb858 bytes=556 */
void function_18eb858__at_18eb858(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* str x0, [sp, #8] */
    /* add w24, w19, #0x98 */
    /* adrp x25, #0x614f000 */
    /* add x25, x25, #0x538 */
    /* adrp x20, #0x534b000 */
    /* add x20, x20, #0x911 */
    /* add x26, x19, x23 */
    /* ldr x21, [x25] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x18eb900 */
    /* ldr x22, [x25, #8] */
    /* add w8, w24, w23 */
    /* ldp w9, w10, [x26, #0x98] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x0, x9, x8, lsl #32 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldrsw x8, [x8, #0x30] */
    /* stp x8, xzr, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* mov w4, #0x5a */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, x26, #0x98 */
    /* call #0x18ec8a4; ABI effects unresolved */
    /* add x23, x23, #0x308 */
    /* cmp x23, #0x610 */
    /* b.ne #0x18eb894 */
    /* mov w2, #0 */
    /* mov w8, #1 */
    /* mov x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x18eccb8; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w2, #1 */
    /* tbnz w20, #0, #0x18eb91c */
    /* mov w20, #0x10 */
    /* ldr x0, [x19, x20] */
    /* cbz x0, #0x18eb954 */
    /* call #0x6317a8; ABI effects unresolved */
    /* call #0x1863854; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, #0x50 */
    /* b.ne #0x18eb93c */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x9f8] */
    /* cmp w8, #1 */
    /* b.ne #0x18eb99c */
    /* add x20, x19, #0x60 */
    /* mov w21, #0x50 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x18eb990 */
    /* call #0x6317a8; ABI effects unresolved */
    /* call #0x1863854; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* subs x21, x21, #0x28 */
    /* b.ne #0x18eb978 */
    /* ldr x0, [x19, #0x748] */
    /* cbz x0, #0x18eb9ac */
    /* str x0, [x19, #0x750] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x738 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* add x21, x8, #0x6f0 */
    /* add x0, x8, #0x708 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18ecc08; ABI effects unresolved */
    /* sub x20, x20, #0x48 */
    /* cmn x20, #0x90 */
    /* b.ne #0x18eb9b8 */
    /* mov w20, #0x3a0 */
    /* add x0, x19, x20 */
    /* call #0x18eca00; ABI effects unresolved */
    /* sub x20, x20, #0x308 */
    /* cmn x20, #0x270 */
    /* b.ne #0x18eb9e4 */
    /* mov w20, #0x50 */
    /* add x21, x19, x20 */
    /* add x0, x21, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x698120; ABI effects unresolved */
    /* subs x20, x20, #0x28 */
    /* b.ne #0x18eb9fc */
    /* add x0, x19, #0x40 */
    /* call #0x698120; ABI effects unresolved */
    /* mov w21, #0x40 */
    /* add x8, x19, x21 */
    /* sub x20, x8, #0x20 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x698120; ABI effects unresolved */
    /* subs x21, x21, #0x20 */
    /* b.ne #0x18eba24 */
    /* mov x0, x19 */
    /* mov w1, #0xdd */
    /* mov w2, #0x760 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
