/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c7b3f4 start_va=0x2c7b3f4 image_relative=0x2c7b3f4 bytes=824 */
void function_2c7b3f4__at_2c7b3f4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xcb8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2c7b68c */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* ldr x0, [x0, #0x58] */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x38 */
    /* call #0x2c7e0d0; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0x28] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* stp xzr, xzr, [x0, #8] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0x18]! */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x21, x0, [sp, #0x18] */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2c7b530 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xbea */
    /* mov x22, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x1, sp */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x67 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, x8, #0x50 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c7b58c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c7b58c */
    /* ldr x22, [sp, #0x70] */
    /* call #0x440f0f0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2c7b550 */
    /* ldr x0, [sp, #0x28] */
    /* add x1, sp, #0x70 */
    /* call #0x30d978; ABI effects unresolved */
    /* branch b #0x2c7b58c */
    /* ldr x22, [sp, #0x70] */
    /* call #0x440f0f0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2c7b69c */
    /* ldr x8, [sp, #0x80] */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x2c7b58c */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* call #0x15d3df0; ABI effects unresolved */
    /* adrp x1, #0x5375000 */
    /* add x1, x1, #0x7f2 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x1, sp */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x67 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c7b5e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x21, x20, [x19] */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2c7b624 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c7b5f8 */
    /* cbnz x9, #0x2c7b624 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2c7b634 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x2c7b64c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c7b65c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c7b698 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x5412000 */
    /* add x0, x0, #0xe2e */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* cbz w1, #0x2c7b724 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2c7b6c4 */
    /* branch b #0x2c7b6c4 */
    /* mov x19, x0 */
    /* branch b #0x2c7b6fc */
    /* mov x19, x0 */
    /* branch b #0x2c7b704 */
    /* mov x19, x0 */
    /* branch b #0x2c7b70c */
    /* mov x19, x0 */
    /* branch b #0x2c7b714 */
    /* branch b #0x2c7b6e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c7b6fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1189b0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c7b724 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
