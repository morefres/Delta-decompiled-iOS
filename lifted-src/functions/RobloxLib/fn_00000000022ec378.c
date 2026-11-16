/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ec378 start_va=0x22ec378 image_relative=0x22ec378 bytes=960 */
void function_22ec378__at_22ec378(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* mov x9, x8 */
    /* str q0, [x9, #0x20]! */
    /* str x9, [sp, #0x10] */
    /* stp q0, q0, [x8, #0x30] */
    /* adrp x23, #0x63d3000 */
    /* add x23, x23, #0xba8 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x20, #0x63d3000 */
    /* add x20, x20, #0xbc0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x22, #0x63d3000 */
    /* add x22, x22, #0xbd8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x19, #0x63d3000 */
    /* add x19, x19, #0xbf0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* stp x24, x28, [sp, #0x38] */
    /* stp x27, x0, [sp, #0x18] */
    /* stp x26, x25, [sp, #0x28] */
    /* ldr x24, [x21, #0x10] */
    /* cbz x24, #0x22ec54c */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x23] */
    /* csel x26, x9, x8, lt */
    /* csel x27, x10, x23, lt */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x20] */
    /* csel x28, x9, x8, lt */
    /* csel x11, x10, x20, lt */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x22] */
    /* csel x20, x9, x8, lt */
    /* csel x8, x10, x22, lt */
    /* stp x8, x11, [sp, #0x50] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x19] */
    /* csel x23, x9, x8, lt */
    /* csel x19, x10, x19, lt */
    /* add x25, x24, #0x10 */
    /* ldrb w8, [x24, #0x27] */
    /* sxtb w22, w8 */
    /* ldr x9, [x24, #0x18] */
    /* cmp w22, #0 */
    /* csel x21, x9, x8, lt */
    /* cmp x21, x26 */
    /* b.ne #0x22ec4d8 */
    /* ldr x8, [x25] */
    /* cmp w22, #0 */
    /* csel x0, x8, x25, lt */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x22ec544 */
    /* cmp x21, x28 */
    /* b.ne #0x22ec4fc */
    /* ldr x8, [x25] */
    /* cmp w22, #0 */
    /* csel x0, x8, x25, lt */
    /* ldr x1, [sp, #0x58] */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x22ec544 */
    /* cmp x21, x20 */
    /* b.ne #0x22ec520 */
    /* ldr x8, [x25] */
    /* cmp w22, #0 */
    /* csel x0, x8, x25, lt */
    /* ldr x1, [sp, #0x50] */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x22ec544 */
    /* cmp x21, x23 */
    /* b.ne #0x22ec68c */
    /* ldr x8, [x25] */
    /* cmp w22, #0 */
    /* csel x0, x8, x25, lt */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x22ec68c */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x22ec49c */
    /* ldr x26, [sp, #0x40] */
    /* cbz x26, #0x22ec6b4 */
    /* ldr x19, [x26, #0x28] */
    /* ldr x21, [sp, #0x48] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x20, x24, [sp, #0x20] */
    /* ldr x25, [sp, #0x18] */
    /* cmp x0, x19 */
    /* b.ne #0x22ec6a8 */
    /* ldr x8, [x26, #0x30] */
    /* add x9, x26, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cbz x25, #0x22ec6c0 */
    /* ldr x19, [x25, #0x28] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x22ec6a8 */
    /* ldr x8, [x25, #0x30] */
    /* add x9, x25, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* cbz x20, #0x22ec6cc */
    /* ldr x19, [x20, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x22ec6a8 */
    /* ldrb w8, [x20, #0x38] */
    /* strb w8, [x21, #0x50] */
    /* ldr x19, [x23, #0xe8] */
    /* cbz x22, #0x22ec61c */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* call #0x22e3208; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2c91b0c; ABI effects unresolved */
    /* str w0, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x22ec738; ABI effects unresolved */
    /* tbz w0, #0, #0x22ec6dc */
    /* cbz x24, #0x22ec664 */
    /* ldr x20, [x24, #0x28] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x22ec6ec */
    /* ldr d0, [x24, #0x38] */
    /* fcvtzs x20, d0 */
    /* cbz x20, #0x22ec66c */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* call #0x22e3208; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.ne #0x22ec668 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xdb4 */
    /* branch b #0x22ec6f4 */
    /* mov x20, #0 */
    /* str x20, [x21, #0x18] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* tbz w22, #0x1f, #0x22ec694 */
    /* ldr x25, [x25] */
    /* str x25, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xbb6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ec6f8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* branch b #0x22ec6d4 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xbd4 */
    /* branch b #0x22ec6d4 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xbec */
    /* branch b #0x22ec6d4 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xc06 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ec6f8 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xd93 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ec6f8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x22ec714 */
    /* branch b #0x22ec714 */
    /* branch b #0x22ec714 */
    /* branch b #0x22ec714 */
    /* branch b #0x22ec714 */
    /* branch b #0x22ec714 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x22ec730 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
