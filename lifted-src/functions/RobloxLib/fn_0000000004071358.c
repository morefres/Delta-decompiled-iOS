/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4071358 start_va=0x4071358 image_relative=0x4071358 bytes=564 */
void function_4071358__at_4071358(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldrsw x20, [x0, #0x28] */
    /* cmp x20, #1, lsl #12 */
    /* cset w22, le */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x404af5c; ABI effects unresolved */
    /* str w20, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* mov x21, x19 */
    /* ldr x1, [x21, #0x20]! */
    /* cmp w20, #1, lsl #12 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x30] */
    /* add x3, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0x40723cc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x404af5c; ABI effects unresolved */
    /* str w20, [sp, #0x28] */
    /* ldr x1, [sp, #0x20] */
    /* add x2, x1, x20, lsl #2 */
    /* mov x0, x22 */
    /* call #0x40551c8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* ldr x23, [sp, #0x20] */
    /* ldrsw x24, [sp, #0x18] */
    /* add x25, x22, x24, lsl #2 */
    /* ldrsw x8, [sp, #0x28] */
    /* add x26, x23, x8, lsl #2 */
    /* cmp w24, #1 */
    /* b.lt #0x4071448 */
    /* str x21, [sp, #8] */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x738] */
    /* mov x28, x24 */
    /* lsl x0, x28, #3 */
    /* mov x1, x21 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x4071454 */
    /* lsr x8, x28, #1 */
    /* cmp x28, #1 */
    /* mov x28, x8 */
    /* b.hi #0x407141c */
    /* mov x27, #0 */
    /* mov x28, x8 */
    /* branch b #0x4071458 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* branch b #0x407145c */
    /* mov x27, x0 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* call #0x4072584; ABI effects unresolved */
    /* cbz x27, #0x4071488 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4071bc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrsw x9, [sp, #0x18] */
    /* cbz w9, #0x40714d4 */
    /* mov x11, #-1 */
    /* mov x10, x8 */
    /* lsr x12, x9, #1 */
    /* add x13, x10, x12, lsl #2 */
    /* ldr w14, [x13], #4 */
    /* eor x15, x11, x9, lsr #1 */
    /* add x9, x9, x15 */
    /* cmn w14, #1 */
    /* csel x9, x12, x9, eq */
    /* csel x10, x10, x13, eq */
    /* cbnz x9, #0x40714ac */
    /* branch b #0x40714d8 */
    /* mov x10, x8 */
    /* sub x8, x10, x8 */
    /* lsr x1, x8, #2 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4071c90; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, w20 */
    /* b.ne #0x4071510 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x4071c90; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x407151c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4071528 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* cbz x27, #0x407156c */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x407156c */
    /* mov x19, x0 */
    /* branch b #0x4071578 */
    /* branch b #0x4071568 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4071578 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4071584 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
