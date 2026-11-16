/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c70238 start_va=0x2c70238 image_relative=0x2c70238 bytes=1340 */
void function_2c70238__at_2c70238(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2c70348 */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x2c70348 */
    /* sub x21, x29, #0x88 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stur wzr, [x21, #3] */
    /* stur wzr, [x29, #-0x88] */
    /* add x0, x2, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* call #0x47fe324; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x20, #0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x2c70374 */
    /* adrp x1, #0x5412000 */
    /* add x1, x1, #0x738 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* adrp x1, #0x5412000 */
    /* add x1, x1, #0x742 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0x88 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2c70314 */
    /* mov x8, sp */
    /* add x0, sp, #0x88 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2c70304 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2c70374 */
    /* mov x8, sp */
    /* add x0, sp, #0xa8 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldp x20, x26, [sp] */
    /* ldr w8, [sp, #0x10] */
    /* stur w8, [x29, #-0x88] */
    /* ldur w8, [sp, #0x13] */
    /* stur w8, [x21, #3] */
    /* ldrb w24, [sp, #0x17] */
    /* branch b #0x2c70380 */
    /* adrp x1, #0x5412000 */
    /* add x1, x1, #0x6ee */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c70694 */
    /* ldr x0, [sp] */
    /* branch b #0x2c70690 */
    /* mov w24, #0 */
    /* mov x26, #0 */
    /* mov x20, #0 */
    /* ldurb w9, [x29, #-0x69] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2c70430 */
    /* sxtb w10, w24 */
    /* mov w11, w24 */
    /* cmp w10, #0 */
    /* csel x10, x26, x11, lt */
    /* cbz x10, #0x2c70430 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x8, x10, x8, lt */
    /* cmp x9, #8 */
    /* mov w10, #8 */
    /* csel x9, x9, x10, lo */
    /* add x9, x8, x9 */
    /* adrp x11, #0x5233000 */
    /* add x11, x11, #0xc34 */
    /* mov x12, x8 */
    /* mov x10, x9 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x68 */
    /* b.eq #0x2c703f8 */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x2c703dc */
    /* branch b #0x2c70450 */
    /* mov w13, #1 */
    /* cmp x13, #8 */
    /* b.eq #0x2c70428 */
    /* add x14, x12, x13 */
    /* cmp x14, x9 */
    /* b.eq #0x2c70450 */
    /* ldrb w14, [x14] */
    /* ldrb w15, [x11, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x2c703fc */
    /* branch b #0x2c703e8 */
    /* mov x10, x12 */
    /* branch b #0x2c703e8 */
    /* adrp x1, #0x5412000 */
    /* add x1, x1, #0x751 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2c704e4 */
    /* cmp x10, x9 */
    /* b.eq #0x2c704c8 */
    /* cmp x10, x8 */
    /* b.ne #0x2c704c8 */
    /* add x8, sp, #0xa8 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* adrp x27, #0x6673000 */
    /* add x27, x27, #0x8d8 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w28, w8 */
    /* ldp x25, x9, [x27] */
    /* cmp w28, #0 */
    /* csel x22, x9, x8, lt */
    /* ldr x23, [x19, #0x10] */
    /* cbz x23, #0x2c70510 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x2c70514 */
    /* adrp x1, #0x5412000 */
    /* add x1, x1, #0x79e */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c704f8 */
    /* mov x8, sp */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* tbz w24, #7, #0x2c70684 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c70684 */
    /* mov x4, #0 */
    /* cmp w28, #0 */
    /* csel x1, x25, x27, lt */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* str wzr, [x0, #0x1f8] */
    /* call #0x44459b4; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [x19] */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* stp x20, x26, [sp] */
    /* ldur w8, [x29, #-0x88] */
    /* str w8, [sp, #0x10] */
    /* sub x9, x29, #0x88 */
    /* ldur w8, [x9, #3] */
    /* stur w8, [sp, #0x13] */
    /* strb w24, [sp, #0x17] */
    /* stur wzr, [x29, #-0x88] */
    /* stur wzr, [x9, #3] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* ldr q0, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* mov x20, sp */
    /* str x8, [sp, #0x40] */
    /* str xzr, [sp, #0x60] */
    /* add x0, x20, #0x48 */
    /* add x1, x19, #0x48 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* add x0, x20, #0x68 */
    /* add x1, x19, #0x68 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* adrp x4, #0x5ed7000 */
    /* add x4, x4, #0x7d8 */
    /* adrp x5, #0x2c70000 */
    /* add x5, x5, #0xf58 */
    /* add x0, sp, #0x88 */
    /* mov x3, sp */
    /* mov w1, #0x88 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x88 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c70624 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c70634 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c70644 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x2c7067c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c70650 */
    /* cbnz x9, #0x2c7067c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2c70694 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2c706c8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2c70950; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x20, #0 */
    /* branch b #0x2c7070c */
    /* branch b #0x2c706f0 */
    /* branch b #0x2c7073c */
    /* branch b #0x2c7072c */
    /* branch b #0x2c7072c */
    /* branch b #0x2c7072c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c70740 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c70740 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c70740 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c7076c */
    /* ldr x0, [sp] */
    /* branch b #0x2c70768 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2c7075c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* tbz w24, #7, #0x2c7075c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c7075c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2c7076c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
