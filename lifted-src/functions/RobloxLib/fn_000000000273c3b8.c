/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_273c3b8 start_va=0x273c3b8 image_relative=0x273c3b8 bytes=1760 */
void function_273c3b8__at_273c3b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x8 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x273c9f0 */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x273c9fc */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x8, #0 */
    /* adrp x9, #0x4cf5000 */
    /* add x9, x9, #0xfd8 */
    /* ldr w10, [x9, x8] */
    /* cmp w10, w20 */
    /* b.eq #0x273c424 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x273c408 */
    /* branch b #0x273c42c */
    /* cmp x8, #0x10 */
    /* b.ne #0x273c45c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and w27, w20, #0xfffffffe */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x136 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x131 */
    /* cmp w27, #0xc */
    /* csel x1, x9, x8, eq */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x23, #8 */
    /* sub x2, x29, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x273c4e0 */
    /* ldursb w8, [x29, #-0x51] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x68 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* mov x9, #0x7055 */
    /* movk x9, #0x6570, lsl #16 */
    /* movk x9, #0x4172, lsl #32 */
    /* movk x9, #0x6d72, lsl #48 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x273c520 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x22, #8 */
    /* sub x2, x29, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x22, #0x273c580 */
    /* ldursb w8, [x29, #-0x51] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x68 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x22 */
    /* mov x9, #0x6f4c */
    /* movk x9, #0x6577, lsl #16 */
    /* movk x9, #0x4172, lsl #32 */
    /* movk x9, #0x6d72, lsl #48 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x273c5c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x273c9cc */
    /* cbz x21, #0x273c9cc */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x22, #0x15 */
    /* sub x2, x29, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x22, #0x273c624 */
    /* ldursb w8, [x29, #-0x51] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x68 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x53e7000 */
    /* add x8, x8, #0xde6 */
    /* add x9, x24, x22 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [x9, #0xd] */
    /* strb wzr, [x9, #0x15] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41808f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x273c67c */
    /* ldr x24, [x22, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x273c68c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x25, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x24, #0x12 */
    /* sub x2, x29, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz x24, #0x273c6e8 */
    /* ldursb w8, [x29, #-0x51] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x68 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x53e7000 */
    /* add x8, x8, #0xdfc */
    /* add x9, x25, x24 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* str q0, [x9] */
    /* mov w8, #0x746e */
    /* strh w8, [x9, #0x10] */
    /* strb wzr, [x9, #0x12] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41808f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x273c744 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x23, hi */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x273c754 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x25, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x24, #0x12 */
    /* sub x2, x29, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz x24, #0x273c7b0 */
    /* ldursb w8, [x29, #-0x51] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x68 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* mov w9, #0x746e */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41808f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x273c800 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x24, hi */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x273c810 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x26, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x25, #0x12 */
    /* sub x2, x29, #0x98 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x26, x9, x26, lt */
    /* cbz x25, #0x273c86c */
    /* ldursb w8, [x29, #-0x51] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x68 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x53e7000 */
    /* add x8, x8, #0xe0f */
    /* add x9, x26, x25 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* mov w8, #0x746e */
    /* strh w8, [x9, #0x10] */
    /* strb wzr, [x9, #0x12] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41808f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x273c8c4 */
    /* ldr x25, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x273c8d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x273c9cc */
    /* cbz x23, #0x273c9cc */
    /* cbz x24, #0x273c9cc */
    /* cbz x21, #0x273c9cc */
    /* sub x8, x29, #0x98 */
    /* mov x0, x22 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* mov x0, x23 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0xa0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0xd0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x70 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x128a50c; ABI effects unresolved */
    /* cmp w27, #0xc */
    /* cset w4, eq */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x10 */
    /* sub x1, x29, #0x98 */
    /* sub x2, x29, #0xc8 */
    /* sub x3, x29, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldp q0, q1, [sp, #0x30] */
    /* str q0, [sp, #0xf0] */
    /* ldp q0, q2, [sp, #0x50] */
    /* stp q1, q0, [sp, #0xa0] */
    /* str q2, [sp, #0xc0] */
    /* cmp w20, #0x10 */
    /* ccmp w20, #0xc, #4, ne */
    /* add x8, sp, #0xa0 */
    /* add x9, sp, #0xd0 */
    /* csel x8, x9, x8, eq */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldr x0, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x0, #0x273c9dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x273c9dc */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x273c43c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273c43c */
    /* adrp x0, #0x53e7000 */
    /* add x0, x0, #0xd61 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53e7000 */
    /* add x0, x0, #0xdbc */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x0, #0x273ca80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x273ca80 */
    /* branch b #0x273ca7c */
    /* branch b #0x273ca7c */
    /* branch b #0x273ca7c */
    /* branch b #0x273ca7c */
    /* branch b #0x273ca7c */
    /* branch b #0x273ca7c */
    /* branch b #0x273ca7c */
    /* branch b #0x273ca7c */
    /* branch b #0x273ca7c */
    /* branch b #0x273ca64 */
    /* branch b #0x273ca64 */
    /* branch b #0x273ca64 */
    /* branch b #0x273ca64 */
    /* branch b #0x273ca64 */
    /* branch b #0x273ca7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x273ca80 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273ca80 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x273ca90 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
