/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18839f0 start_va=0x18839f0 image_relative=0x18839f0 bytes=332 */
void function_18839f0__at_18839f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x1883af4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x22, [x8] */
    /* cbz x22, #0x1883a28 */
    /* mov x21, #0 */
    /* branch b #0x1883a48 */
    /* mov x21, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x20, #1 */
    /* cmp x10, x21 */
    /* b.eq #0x1883af4 */
    /* ldr x22, [x9, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cbz x22, #0x1883a34 */
    /* rbit x9, x22 */
    /* clz x9, x9 */
    /* orr x25, x9, x21, lsl #6 */
    /* add x23, x8, #8 */
    /* mov w24, #0x58 */
    /* ldr x8, [x19] */
    /* madd x26, x25, x24, x8 */
    /* ldrsb w8, [x26, #0x57] */
    /* tbz w8, #0x1f, #0x1883a74 */
    /* ldr x0, [x26, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x2f] */
    /* tbz w8, #0x1f, #0x1883a84 */
    /* ldr x0, [x26, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x1883a94 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* ands x22, x8, x22 */
    /* b.ne #0x1883ac8 */
    /* add x8, x21, #1 */
    /* cmp x20, x8 */
    /* csinc x8, x20, x21, hi */
    /* add x9, x21, #1 */
    /* cmp x9, x20 */
    /* b.hs #0x1883ae4 */
    /* ldr x22, [x23, x21, lsl #3] */
    /* mov x21, x9 */
    /* cbz x22, #0x1883aac */
    /* mov x21, x9 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* orr x25, x8, x21, lsl #6 */
    /* cbnz x22, #0x1883a5c */
    /* cmp x21, x20 */
    /* b.ne #0x1883a5c */
    /* branch b #0x1883af4 */
    /* mov x22, #0 */
    /* mov x21, x8 */
    /* cbz x22, #0x1883ad8 */
    /* branch b #0x1883a5c */
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
