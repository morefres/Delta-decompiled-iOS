/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12855b0 start_va=0x12855b0 image_relative=0x12855b0 bytes=676 */
void function_12855b0__at_12855b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x460 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x20, [x0] */
    /* cbz x20, #0x12857bc */
    /* mov x19, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x1285614 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12855ec */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x1285784 */
    /* add x8, sp, #0x48 */
    /* add x9, x8, #0x10 */
    /* str x9, [sp, #0x48] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #8] */
    /* str d0, [sp, #0x50] */
    /* ldr x0, [x19] */
    /* stp x8, xzr, [sp] */
    /* adrp x8, #0x5cb7000 */
    /* add x8, x8, #0x4c0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x106350c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x128576c */
    /* ldr x23, [sp, #0x48] */
    /* add x24, x23, x8, lsl #6 */
    /* adrp x25, #0x6113000 */
    /* add x25, x25, #0xac8 */
    /* adrp x20, #0x4c35000 */
    /* add x20, x20, #0x77c */
    /* ldr x8, [x23] */
    /* ldp q0, q1, [x23, #0x10] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x23, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x0, x8, #0x98 */
    /* mov x1, sp */
    /* call #0x3e900b8; ABI effects unresolved */
    /* ldr x21, [x23] */
    /* mov x22, x21 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x12856d8 */
    /* ldr x26, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12856b0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x1285760 */
    /* ldr x21, [x23] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1285734 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1ed7b8c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x1285744 */
    /* cbnz x21, #0x1285750 */
    /* branch b #0x1285760 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x1285760 */
    /* ldp s0, s1, [x23, #0x34] */
    /* ldr s2, [x23, #0x3c] */
    /* add x0, x21, #0x98 */
    /* call #0x1ed77d8; ABI effects unresolved */
    /* add x23, x23, #0x40 */
    /* cmp x23, x24 */
    /* b.ne #0x1285688 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1285854; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x12857bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1285790 */
    /* cbnz x9, #0x12857bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12857f4 */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1285838 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x128583c */
    /* mov x19, x0 */
    /* branch b #0x128584c */
    /* branch b #0x1285838 */
    /* branch b #0x1285838 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x128583c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x128583c */
    /* branch b #0x1285838 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1285854; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
