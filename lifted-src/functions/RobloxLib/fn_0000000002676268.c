/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2676268 start_va=0x2676268 image_relative=0x2676268 bytes=788 */
void function_2676268__at_2676268(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2676508 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2676508 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x30] */
    /* cbz x19, #0x26763d0 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x4e6 */
    /* add x0, sp, #0x50 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x40 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x10, x21, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #4 */
    /* b.eq #0x2676400 */
    /* cmp x9, #7 */
    /* b.eq #0x26763d8 */
    /* cmp x9, #6 */
    /* b.ne #0x26764b8 */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6143 */
    /* movk w10, #0x636e, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6c65 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x26764b8 */
    /* ldr x0, [x20, #0x10] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w3, #3 */
    /* call #0x2675974; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x26763b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2676384 */
    /* cbnz x9, #0x26763b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x26764b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26763bc */
    /* branch b #0x267649c */
    /* mov x21, x0 */
    /* branch b #0x26764d8 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6544 */
    /* movk w10, #0x6c63, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x696c */
    /* movk w9, #0x656e, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x26764b8 */
    /* branch b #0x2676414 */
    /* ldr w8, [x8] */
    /* mov w9, #0x6146 */
    /* movk w9, #0x6c69, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x26764b8 */
    /* ldr x0, [x20, #0x10] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w3, #2 */
    /* call #0x2675974; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2676480 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2676454 */
    /* cbnz x9, #0x2676480 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x26764b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267648c */
    /* cbnz x9, #0x26764b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x26764c8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x2676508 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26764dc */
    /* cbnz x9, #0x2676508 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2676524 */
    /* branch b #0x267653c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2676540 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x267655c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x267655c */
    /* branch b #0x2676558 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x267656c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
