/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478ac1c start_va=0x478ac1c image_relative=0x478ac1c bytes=548 */
void function_478ac1c__at_478ac1c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x478ac64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478ac54 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x8b0 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp, #0x20] */
    /* cbz x21, #0x478ac8c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478ac7c */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x478c7a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x478acd0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478aca4 */
    /* cbnz x9, #0x478acd0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x478ad08 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478acdc */
    /* cbnz x9, #0x478ad08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp, #0x40] */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x508 */
    /* add x1, sp, #0x40 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x0, #0x478ad38 */
    /* ldr x1, [x0, #0x18] */
    /* cbz x1, #0x478adac */
    /* ldr x2, [x0, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x478adb4 */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x2, #0x5569000 */
    /* add x2, x2, #0xe7f */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x29, #-0x31] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x478ad84 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* stp x20, x8, [x19] */
    /* ldur x8, [x29, #-0x31] */
    /* stur x8, [x19, #0xf] */
    /* strb w21, [x19, #0x17] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x478add4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478add4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x478adc4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x478ae00 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x478ae38 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478ae38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x478ae38 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
