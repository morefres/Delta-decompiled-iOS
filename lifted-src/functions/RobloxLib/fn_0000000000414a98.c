/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414a98 start_va=0x414a98 image_relative=0x414a98 bytes=564 */
void function_414a98__at_414a98(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* cmp x0, x1 */
    /* b.eq #0x414c74 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x24, x8, x9 */
    /* cmp x25, #0x19 */
    /* b.lt #0x414b30 */
    /* sub x8, x24, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x21, x8, x9, x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x414ccc; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0x414b10 */
    /* mov x21, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x414b94 */
    /* mov x21, x23 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x414b88 */
    /* ldr x8, [x21, #0x10] */
    /* ldr q0, [x21] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x21] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x414ccc; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x414b40 */
    /* cmp x25, #0x19 */
    /* b.lt #0x414c70 */
    /* lsr x8, x25, #3 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mul x22, x8, x25 */
    /* sub x26, x23, #0x18 */
    /* ldp x23, x8, [x20] */
    /* str x8, [sp, #0x18] */
    /* ldur x8, [x20, #0xf] */
    /* stur x8, [sp, #0x1f] */
    /* ldrsb w27, [x20, #0x17] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x414e60; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* cmp x26, x0 */
    /* b.eq #0x414c3c */
    /* tbz w8, #0x1f, #0x414bf8 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* add x1, x24, #0x18 */
    /* ldr x8, [sp, #0x18] */
    /* stp x23, x8, [x26] */
    /* ldur x8, [sp, #0x1f] */
    /* stur x8, [x26, #0xf] */
    /* strb w27, [x26, #0x17] */
    /* sub x8, x1, x20 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x25 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x414f34; ABI effects unresolved */
    /* branch b #0x414c5c */
    /* tbz w8, #0x1f, #0x414c48 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp x23, x8, [x24] */
    /* ldur x8, [sp, #0x1f] */
    /* stur x8, [x24, #0xf] */
    /* strb w27, [x24, #0x17] */
    /* sub x8, x22, #1 */
    /* sub x26, x26, #0x18 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0x414bb0 */
    /* mov x22, x21 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x414cb0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w27, #0x1f, #0x414cc4 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
