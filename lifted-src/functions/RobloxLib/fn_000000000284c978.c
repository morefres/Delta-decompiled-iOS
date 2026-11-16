/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_284c978 start_va=0x284c978 image_relative=0x284c978 bytes=400 */
void function_284c978__at_284c978(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x28576c0; ABI effects unresolved */
    /* cbz x0, #0x284ca2c */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov w24, #0x4e20 */
    /* ldr x0, [x0, #0x6c0] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* ldr x1, [x21] */
    /* ldp x10, x9, [x1] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* madd x8, x9, x22, x8 */
    /* lsr x8, x8, #0x10 */
    /* cbnz x8, #0x284ca10 */
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x23 */
    /* ldp x10, x9, [x1, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* madd x8, x9, x23, x8 */
    /* cmp x8, x24 */
    /* b.ls #0x284cacc */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x28576c0; ABI effects unresolved */
    /* cbnz x0, #0x284c9b8 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x284cab4 */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [x21] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x284cb08; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, sp */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q1, q0, [x20, #0x20] */
    /* ldur q2, [x20, #0x10] */
    /* stp q2, q1, [x19, #0x10] */
    /* str q0, [x19, #0x30] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x284cab4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284ca88 */
    /* cbnz x9, #0x284cab4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w3, [x8] */
    /* eor w2, w3, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x39cda48 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
