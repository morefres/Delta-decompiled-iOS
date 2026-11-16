/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3098a4 start_va=0x3098a4 image_relative=0x3098a4 bytes=556 */
void function_3098a4__at_3098a4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x188] */
    /* cbz x0, #0x3098e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x3098e8 */
    /* ldr x1, [x21, #0x180] */
    /* stur x1, [x29, #-0x30] */
    /* branch b #0x3098ec */
    /* mov x1, #0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x309a30 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x309a30 */
    /* sub x0, x29, #0x48 */
    /* mov w2, #1 */
    /* call #0x2fa5490; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x40 */
    /* mov w3, #1 */
    /* call #0x2fa66a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x30996c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x309940 */
    /* cbnz x9, #0x30996c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x309a40 */
    /* ldp x9, x8, [sp, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #8 */
    /* call #0x309ad0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0x3099cc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* add x0, x9, x20 */
    /* add x1, x8, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [sp, #0x40] */
    /* sub x9, x9, x8 */
    /* add x20, x20, #0x10 */
    /* cmp x21, x9, asr #4 */
    /* b.lo #0x3099a0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldur x19, [x29, #-0x28] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* cbz x19, #0x309a1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3099f0 */
    /* cbnz x9, #0x309a1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x594 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x309a70 */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2fa47d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x5cd */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x309aa4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x309aa4 */
    /* branch b #0x309a90 */
    /* mov x19, x0 */
    /* branch b #0x309aa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x309ac0 */
    /* branch b #0x309abc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
