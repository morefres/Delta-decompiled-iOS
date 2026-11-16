/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ca958 start_va=0x14ca958 image_relative=0x14ca958 bytes=1192 */
void function_14ca958__at_14ca958(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x14cace8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x14cace8 */
    /* ldr x23, [x20] */
    /* stur x23, [x29, #-0x40] */
    /* cbz x23, #0x14cace8 */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x14cace8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x14cace8 */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x40] */
    /* stp x21, x0, [x29, #-0x50] */
    /* cbz x21, #0x14ca9d8 */
    /* add x22, x20, #0x10 */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x14ca9f0 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x14ca9fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ca9dc */
    /* branch b #0x14caccc */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x70 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0xaa1d0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x14caa2c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x70 */
    /* call #0xa9fb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x14caa58 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0x14caa74 */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x14caa80 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0xaa348; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x14caab0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x14caad0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x14caadc */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x14cab00 */
    /* ldur q0, [x0, #8] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x0, #0x18] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x14cab0c */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x23, [x23, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14cab7c */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x14cab7c */
    /* ldr x1, [x8, #0x68] */
    /* adrp x0, #0x531b000 */
    /* add x0, x0, #0x467 */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x14cab7c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x14cab8c */
    /* cbnz w8, #0x14cab98 */
    /* branch b #0x14cab9c */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x14cab9c */
    /* ldr x22, [x22] */
    /* ldrb w8, [x22] */
    /* adrp x9, #0x6118000 */
    /* add x9, x9, #0x6a8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x14cabf4 */
    /* ldrsb w9, [sp, #0x67] */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x9, x10, x9, lt */
    /* ldrsb w10, [sp, #0x47] */
    /* ldr x11, [sp, #0x30] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x30 */
    /* csel x10, x11, x10, lt */
    /* stp x10, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x8c2 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x14cac5c */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x1a8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x14cac5c */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x14cac5c */
    /* ldr x1, [x9, #8] */
    /* ldrsb w9, [sp, #0x67] */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x9, x10, x9, lt */
    /* ldrsb w10, [sp, #0x47] */
    /* ldr x11, [sp, #0x30] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x30 */
    /* csel x10, x11, x10, lt */
    /* stp x10, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x2, #0x531b000 */
    /* add x2, x2, #0x901 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x14cac6c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x14cac7c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* cmp x8, #8 */
    /* b.lo #0x14cacb8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov w1, #1 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x14cacb8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14cacbc */
    /* cbnz x9, #0x14cace8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x14cad20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14cacf4 */
    /* cbnz x9, #0x14cad20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x14cad74 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14cad74 */
    /* branch b #0x14cad70 */
    /* branch b #0x14cad64 */
    /* branch b #0x14cad64 */
    /* branch b #0x14cad64 */
    /* branch b #0x14cadd4 */
    /* mov x19, x0 */
    /* branch b #0x14cade8 */
    /* branch b #0x14cad70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x14cadd8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14cadd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x14cadd8 */
    /* branch b #0x14cadd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x14cade8 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x14cade4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x14cadc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x14cade8 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x14cade4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x14cade8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
